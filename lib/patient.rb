class Patient
  attr_accessor :name, :appointments

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    @appointments << apointment
    appointment.patient = self
  end

  def appointments
    @appointments
  end

  def doctors

  end

end
