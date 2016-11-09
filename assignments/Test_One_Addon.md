###Define the following and give examples of each:
####1. Multi-tasking: 
It is a concept of performing multiple tasks  over a certain period of time by executing them concurrently (handling more than one task at the same time). Computer executes segments of multiple tasks in an interleaved manner, while the tasks share common processing resources such as central processing units (CPUs) and main memory.

Example: When you are working on a system you can access to internet, media players and some applications at a time.
####2. Multi-programming: 
It is interleaved execution of multiple jobs by the same computer. When one program is waiting for I/O transfer; there is another program ready to utilize the CPU. So it is possible for several jobs to share the time of the CPU.  There are a number of jobs available to the CPU (placed in main memory) and a portion of one is executed then a segment of another and so on.

Example: Typing in word, listening to music, downloading some files simultaneously.
####3. Multi-processing: 
A process can be defined as the program in execution or an instance of a program. Multiprocessing refers to the use of two or more central processing units (CPU) within a single computer system. These multiple CPUs are in a close communication sharing the computer bus, memory and other peripheral devices.

Example: Computers with more than one processor (dual-core and quad-core processors).
####4. Multi-threading: 
A thread is also called a lightweight process. Threads provide a way to improve application performance through parallelism. Multithreading is a technique in which a process is divided into multiple threads that can run concurrently. 

Example: Web server.	
###Review Questions from Chapters 3
####1. What is an instruction trace?
We can characterize the behavior of an individual process by listing the sequence of instructions that execute for that process. Such a listing is referred to as a trace of the process. We can characterize behavior of the processor by showing how the traces of the various processes are interleaved. 
####2. What common events lead to the creation of a process?
There are four principal events lead to processes creation. They are System initialization, execution of a process Creation System calls by a running process, a user request to create a new process, and initialization of a batch job.
####3. What does it mean to preempt a process?
preemption is the act of temporarily interrupting a task being carried out by a computer system, without requiring its cooperation, and with the intention of resuming the task at a later time.It occurs when a current process is interrupted or halted from execution for executing another process. So, that the other processes which are waiting in the queue will be executed when this occurs. 
####4. What is swapping and what is its purpose?
Swapping means moving a process from the main memory to the disk. Its primary purpose is to free up the main memory. For any reason if a process is blocked and the main memory is out of memory, the blocked process is swapped on to the disk. Its purpose is for increasing the utilization of the resources and to accommodate more processes.
####5. Why does Figure 3.9b have two blocked states?
All suspended processes are in blocked state. They are blocked on a particular event, when that occurs the process is not blocked and ready for execution. So, we are using two blocked states one to check whether a process is waiting on an event (blocked or not) and other to know whether a process has been swapped out of main memory (suspended or not).
####6. List four characteristics of a suspended process.
1.  The process is not immediately available for execution.
2. The process may or may not be waiting on an event. If it is, this blocked conditions independent of the suspend condition, and occurrence of the blocking event does not enable the process to be executed immediately.
3. The process was placed in a suspended state by an agent: either itself, a parent process, or the OS, for the purpose of preventing its execution.
4. The process may not be removed from this state until the agent explicitly orders the removal.

####7. List three general categories of information in a process control block.
1. Process identification.
2. Processor state information.
3. Process control information.

####8. Why are two modes (user and kernel) needed?	
In user mode, there will be limited access to the memory and only safe instructions are executed but in kernel mode, there will be no restrictions on memory access and execution. User mode prevents user from modifying OS while kernel mode enables OS for doing its work smoothly.

####9. What is the difference between an interrupt and a trap?
Trap is associated with the execution of the current instruction and is used for handling error or an exception condition. Whereas, an interrupt is external to the execution of the current instruction and is used as a reaction to an asynchronous external event.

####10. Give three examples of an interrupt.
Clock interrupt, I/O interrupt, Memory fault.

####11. What is the difference between a mode switch and a process switch?
In mode switch a current running process is switched with other process without changing its state, while in process switch, a current running process is switched out of its running state for executing another process.

















.
	

	
