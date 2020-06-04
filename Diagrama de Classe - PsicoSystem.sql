CREATE TABLE AbstractQueue (
);


CREATE TABLE AbstractStringBuilder (
);


CREATE TABLE Appendable (
);


CREATE TABLE ArrayDeque (
);


CREATE TABLE ArrayList (
);


CREATE TABLE Arrays (
);


CREATE TABLE BitSet (
);


CREATE TABLE BlockingDeque (
);


CREATE TABLE BlockingQueue (
);


CREATE TABLE Boolean (
);


CREATE TABLE Byte (
);


CREATE TABLE Calendar (
);


CREATE TABLE Character (
);


CREATE TABLE CharSequence (
);


CREATE TABLE Class (
);


CREATE TABLE Cloneable (
);


CREATE TABLE Collection (
);


CREATE TABLE Collections (
);


CREATE TABLE Comparable (
);


CREATE TABLE Comparator (
);


CREATE TABLE ConcurrentSkipListMap (
);


CREATE TABLE ConcurrentSkipListSet (
);


CREATE TABLE Currency (
);


CREATE TABLE Date (
);


CREATE TABLE Deque (
);


CREATE TABLE Dictionary (
);


CREATE TABLE Double (
);


CREATE TABLE Enum (
);


CREATE TABLE Enumeration (
);


CREATE TABLE EnumMap (
);


CREATE TABLE EnumSet (
);


CREATE TABLE EventListener (
);


CREATE TABLE EventListenerProxy (
);


CREATE TABLE EventObject (
);


CREATE TABLE Exception (
);


CREATE TABLE Float (
);


CREATE TABLE Formattable (
);


CREATE TABLE FormattableFlags (
);


CREATE TABLE Formatter (
);


CREATE TABLE HashMap (
);


CREATE TABLE HashSet (
);


CREATE TABLE Hashtable (
);


CREATE TABLE IdentityHashMap (
);


CREATE TABLE Integer (
);


CREATE TABLE Iterable (
);


CREATE TABLE Iterator (
);


CREATE TABLE LinkedHashMap (
);


CREATE TABLE LinkedHashSet (
);


CREATE TABLE LinkedList (
);


CREATE TABLE List (
);


CREATE TABLE ListIterator (
);


CREATE TABLE Long (
);


CREATE TABLE Map (
);


CREATE TABLE Math (
);


CREATE TABLE NavigableSet (
);


CREATE TABLE Number (
);


CREATE TABLE Object (
);


CREATE TABLE Observable (
);


CREATE TABLE Observer (
);


CREATE TABLE PriorityQueue (
);


CREATE TABLE ProcessBuilder (
);


CREATE TABLE Queue (
);


CREATE TABLE RandomAccess (
);


CREATE TABLE Readable (
);


CREATE TABLE Recebimento (
 tipo_pagamento VARCHAR(10),
 tipo_receita VARCHAR(10),
 id_psicólogo INT,
 id_paciente INT,
 data DATE,
 plano_saude VARCHAR(10),
 id_recebimento INT
);


CREATE TABLE Runnable (
);


CREATE TABLE Scanner (
);


CREATE TABLE ServiceLoader (
);


CREATE TABLE Set (
);


CREATE TABLE Short (
);


CREATE TABLE SortedMap (
);


CREATE TABLE SortedSet (
);


CREATE TABLE Stack (
);


CREATE TABLE String (
);


CREATE TABLE StringBuffer (
);


CREATE TABLE StringBuilder (
);


CREATE TABLE StringTokenizer (
);


CREATE TABLE System (
);


CREATE TABLE Thread (
);


CREATE TABLE Throwable (
);


CREATE TABLE TreeMap (
);


CREATE TABLE TreeSet (
);


CREATE TABLE UUID (
);


CREATE TABLE Vector (
);


CREATE TABLE Void (
);


CREATE TABLE WeakHashMap (
);


CREATE TABLE Paciente (
 modo_pagamento VARCHAR(10),
 area_especifica VARCHAR(10),
 plano_saude BIT(10),
 id_paciente INT
);


CREATE TABLE Plano Saúde (
 nome VARCHAR(10),
 tipo VARCHAR(10),
 valor FLOAT(10),
 id_plano INT
);


CREATE TABLE Login (
 email VARCHAR(10),
 senha VARCHAR(10),
 id_login INT
);


CREATE TABLE Psicólogo (
 area_especializado VARCHAR(10),
 valor_consulta FLOAT(10),
 id_psicólogo INT,
 atend_planosaude BIT(10),
 crp VARCHAR(10)
);


CREATE TABLE Agenda (
 hora DATE,
 dia INT,
 mes INT,
 ano INT,
 id_agenda INT,
 valor FLOAT(10),
 id_paciente INT,
 id_psicólogo INT
);


CREATE TABLE date (
);


CREATE TABLE Pagamento (
 descrição VARCHAR(10),
 data DATE,
 valor FLOAT(10),
 id_psicólogo INT,
 id_pagamento INT
);


CREATE TABLE Pessoa (
 nome VARCHAR(10),
 cpf VARCHAR(10),
 telefone INT,
 endereço VARCHAR(10),
 email VARCHAR(10)
);


