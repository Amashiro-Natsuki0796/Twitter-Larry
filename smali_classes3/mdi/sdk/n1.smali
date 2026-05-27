.class public final Lmdi/sdk/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "which"

    const-string v1, "frida"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lmdi/sdk/n1;->c:[Ljava/lang/String;

    const-string v2, "frida-server"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmdi/sdk/n1;->d:[Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmdi/sdk/n1;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmdi/sdk/n1;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmdi/sdk/n1;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    sget-object v0, Lmdi/sdk/n1;->c:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmdi/sdk/n1;->b([Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lmdi/sdk/n1;->d:[Ljava/lang/String;

    invoke-virtual {p0, v1}, Lmdi/sdk/n1;->b([Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/util/Scanner;

    new-instance v5, Ljava/io/File;

    const-string v6, "/proc/net/unix"

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lmdi/sdk/n1;->e:[Ljava/lang/String;

    move v7, v3

    :goto_0
    if-ge v7, v1, :cond_0

    aget-object v8, v6, v7

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v5, p0, Lmdi/sdk/n1;->b:Ljava/util/HashMap;

    const-string v6, "isFridaProcessFileFound"

    const-string v7, "true"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    move v4, v2

    goto :goto_3

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    goto :goto_2

    :catchall_0
    const/4 v4, 0x0

    :catchall_1
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v4, p0, Lmdi/sdk/n1;->b:Ljava/util/HashMap;

    const-string v5, "isFridaProcessFileFound"

    const-string v6, "false"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v3

    :goto_3
    or-int/2addr v0, v4

    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    const-string v5, "ps"

    invoke-virtual {v4, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v6, Lmdi/sdk/n1;->e:[Ljava/lang/String;

    move v7, v3

    :goto_4
    if-ge v7, v1, :cond_4

    aget-object v8, v6, v7

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v4, p0, Lmdi/sdk/n1;->b:Ljava/util/HashMap;

    const-string v5, "isFridaProcessRunning"

    const-string v6, "true"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v4, v2

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :catchall_2
    :cond_6
    iget-object v4, p0, Lmdi/sdk/n1;->b:Ljava/util/HashMap;

    const-string v5, "isFridaProcessRunning"

    const-string v6, "false"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v3

    :goto_5
    or-int/2addr v0, v4

    monitor-enter p0

    const/16 v4, 0x69a2

    :try_start_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    const-string v6, "netstat -ltp"

    invoke-virtual {v5, v6}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v5

    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_7
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    sget-object v7, Lmdi/sdk/n1;->e:[Ljava/lang/String;

    move v8, v3

    :goto_6
    if-ge v8, v1, :cond_7

    aget-object v9, v7, v8

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    iget-object v1, p0, Lmdi/sdk/n1;->b:Ljava/util/HashMap;

    const-string v5, "isFridaPortInNetstatList"

    const-string v6, "true"

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p0

    move v1, v2

    goto :goto_8

    :catchall_3
    :cond_a
    :try_start_4
    iget-object v1, p0, Lmdi/sdk/n1;->b:Ljava/util/HashMap;

    const-string v5, "isFridaPortInNetstatList"

    const-string v6, "false"

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    monitor-exit p0

    move v1, v3

    :goto_8
    or-int/2addr v0, v1

    const/16 v1, 0x73

    :try_start_5
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    new-instance v5, Ljava/net/InetSocketAddress;

    const-string v6, "127.0.0.1"

    invoke-direct {v5, v6, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x1e

    invoke-virtual {v1, v5, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    iget-object v1, p0, Lmdi/sdk/n1;->b:Ljava/util/HashMap;

    const-string v4, "isFridaPortActive"

    const-string v5, "true"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move v1, v2

    goto :goto_9

    :catchall_4
    iget-object v1, p0, Lmdi/sdk/n1;->b:Ljava/util/HashMap;

    const-string v4, "isFridaPortActive"

    const-string v5, "false"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    :goto_9
    or-int/2addr v0, v1

    sget-object v1, Lmdi/sdk/n1;->e:[Ljava/lang/String;

    sget-object v4, Lmdi/sdk/f1;->b:[Ljava/lang/String;

    invoke-static {v4, v1}, Lmdi/sdk/f1;->a([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_b

    iget-object v3, p0, Lmdi/sdk/n1;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lmdi/sdk/n1;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lmdi/sdk/n1;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fridaBinaryInKnownPaths"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_b
    iget-object v1, p0, Lmdi/sdk/n1;->b:Ljava/util/HashMap;

    const-string v2, "fridaBinaryInKnownPaths"

    const-string v4, "[]"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    :goto_a
    or-int/2addr v0, v2

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b([Ljava/lang/String;)Z
    .locals 10

    const-string v0, "fridaInstallationPath"

    iget-object v1, p0, Lmdi/sdk/n1;->b:Ljava/util/HashMap;

    const-string v2, "isFridaInstalled"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "true"

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v5

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v7, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v7, Lmdi/sdk/n1;->e:[Ljava/lang/String;

    move v8, v3

    :goto_0
    const/4 v9, 0x2

    if-ge v8, v9, :cond_1

    aget-object v9, v7, v8

    invoke-virtual {p1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    :cond_3
    const-string p1, "false"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, ""

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method
