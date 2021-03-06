module Schedulable
  module ScheduleSupport
    def self.param_names
      [:id,
        :sched_date,
        :sched_time,
        :start_time,
        :start_time_date,
        :start_time_time,
        :end_time,
        :end_time_date,
        :end_time_time,
        :rule,
        :until,
        :until_date,
        :until_time,
        :count,
        :interval,
        :effective_date,
        :effective_date_date,
        :effective_date_time,
        day: [],
        day_of_week: [monday: [],
        tuesday: [],
        wednesday: [],
        thursday: [],
        friday: [],
        saturday: [],
        sunday: []]]
    end
  end
end
