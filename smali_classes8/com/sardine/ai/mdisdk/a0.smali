.class public final Lcom/sardine/ai/mdisdk/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/sardine/ai/mdisdk/a0;

.field public static c:Ljava/lang/Thread;

.field public static d:I


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sardine/ai/mdisdk/a0;

    invoke-direct {v0}, Lcom/sardine/ai/mdisdk/a0;-><init>()V

    sput-object v0, Lcom/sardine/ai/mdisdk/a0;->b:Lcom/sardine/ai/mdisdk/a0;

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    sput-object v0, Lcom/sardine/ai/mdisdk/a0;->c:Ljava/lang/Thread;

    const/4 v0, 0x0

    sput v0, Lcom/sardine/ai/mdisdk/a0;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    invoke-static {}, Lcom/sardine/ai/mdisdk/f0;->g()Lcom/sardine/ai/mdisdk/f0;

    move-result-object v0

    iget-object v1, v0, Lcom/sardine/ai/mdisdk/f0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/sardine/ai/mdisdk/f0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lcom/sardine/ai/mdisdk/f0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-class v0, Lmdi/sdk/g2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmdi/sdk/g2;->f:Lmdi/sdk/g2;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lmdi/sdk/g2;->b:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, v1, Lmdi/sdk/g2;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object v0, Lmdi/sdk/u1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lmdi/sdk/u1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Ljava/util/Map;Lcom/sardine/ai/mdisdk/b$a;Ljava/lang/Throwable;)V
    .locals 7

    sget v0, Lcom/sardine/ai/mdisdk/a0;->d:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/sardine/ai/mdisdk/a0;->d:I

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Landroidx/media3/exoplayer/audio/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/exoplayer/audio/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object p2, Lcom/sardine/ai/mdisdk/a0;->c:Ljava/lang/Thread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/sardine/ai/mdisdk/a0;->d:I

    invoke-static {}, Lcom/sardine/ai/mdisdk/j0;->a()Lcom/sardine/ai/mdisdk/j0;

    move-result-object v1

    sget-object v2, Lcom/sardine/ai/mdisdk/a0;->b:Lcom/sardine/ai/mdisdk/a0;

    iget-object v2, v2, Lcom/sardine/ai/mdisdk/a0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v2}, Lcom/sardine/ai/mdisdk/j0;->h(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x1e

    if-le v3, v4, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v5, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move-object v1, v3

    :cond_2
    new-instance v3, Lcom/sardine/mdiJson/g;

    invoke-direct {v3}, Lcom/sardine/mdiJson/g;-><init>()V

    invoke-virtual {v3, p0}, Lcom/sardine/mdiJson/g;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x1b

    invoke-static {v3, p0}, Lcom/sardine/ai/mdisdk/j0;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "mdisdk_preferences"

    invoke-virtual {v2, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "xxdrrEpp6re38"

    new-instance v3, Lcom/sardine/mdiJson/g;

    invoke-direct {v3}, Lcom/sardine/mdiJson/g;-><init>()V

    new-instance v4, Lcom/sardine/ai/mdisdk/g;

    invoke-direct {v4}, Lcom/sardine/mdiJson/reflect/a;-><init>()V

    iget-object v4, v4, Lcom/sardine/mdiJson/reflect/a;->b:Ljava/lang/reflect/Type;

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v6, Lmdi/sdk/s2;

    invoke-direct {v6, v5}, Lmdi/sdk/s2;-><init>(Ljava/io/StringWriter;)V

    iput-boolean v0, v6, Lmdi/sdk/s2;->h:Z

    invoke-virtual {v3, v1, v4, v6}, Lcom/sardine/mdiJson/g;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;Lmdi/sdk/s2;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance v0, Lmdi/sdk/n0;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {p0}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p2}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_3

    :try_start_3
    new-instance p0, Lcom/sardine/ai/mdisdk/b$b;

    invoke-direct {p0}, Lcom/sardine/ai/mdisdk/b$b;-><init>()V

    invoke-interface {p1, p0}, Lcom/sardine/ai/mdisdk/b$a;->a(Lcom/sardine/ai/mdisdk/b$b;)V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    invoke-static {p2}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public static c()Lorg/json/JSONArray;
    .locals 8

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Lcom/sardine/ai/mdisdk/b;->e()Lcom/sardine/ai/mdisdk/c;

    move-result-object v1

    const-string v2, "parentSessionKey"

    const-string v3, "partnerId"

    const-string v4, "flow"

    const-string v5, "clientId"

    const-string v6, "sessionKey"

    if-eqz v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    sget-object v7, Lcom/sardine/ai/mdisdk/b;->a:Lcom/sardine/ai/mdisdk/c;

    iget-object v7, v7, Lcom/sardine/ai/mdisdk/c;->d:Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v1, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v1, Lorg/json/JSONArray;

    sget-object v6, Lcom/sardine/ai/mdisdk/b;->a:Lcom/sardine/ai/mdisdk/c;

    iget-object v6, v6, Lcom/sardine/ai/mdisdk/c;->b:Ljava/lang/String;

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v1, Lorg/json/JSONArray;

    sget-object v5, Lcom/sardine/ai/mdisdk/b;->a:Lcom/sardine/ai/mdisdk/c;

    iget-object v5, v5, Lcom/sardine/ai/mdisdk/c;->c:Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v1, Lorg/json/JSONArray;

    sget-object v4, Lcom/sardine/ai/mdisdk/b;->a:Lcom/sardine/ai/mdisdk/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v1, Lorg/json/JSONArray;

    sget-object v3, Lcom/sardine/ai/mdisdk/b;->a:Lcom/sardine/ai/mdisdk/c;

    iget-object v3, v3, Lcom/sardine/ai/mdisdk/c;->e:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    const-string v7, ""

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v1, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v1, Lorg/json/JSONArray;

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v1, Lorg/json/JSONArray;

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v1, Lorg/json/JSONArray;

    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v1, Lorg/json/JSONArray;

    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_0
    new-instance v1, Lorg/json/JSONArray;

    const-string v2, "revision"

    const-string v3, "2020-07-07.0.1.2.57"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v1, Lorg/json/JSONArray;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "time"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/sardine/ai/mdisdk/j0;->a()Lcom/sardine/ai/mdisdk/j0;

    move-result-object v0

    const-class v1, Lcom/sardine/ai/mdisdk/a0;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v2, Lcom/sardine/ai/mdisdk/a0;

    monitor-enter v2

    monitor-exit v2

    sget-object v2, Lcom/sardine/ai/mdisdk/a0;->b:Lcom/sardine/ai/mdisdk/a0;

    iget-object v2, v2, Lcom/sardine/ai/mdisdk/a0;->a:Landroid/content/Context;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mdisdk_preferences"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "daawerbUUmdbrhu"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x1b

    invoke-static {v1, v0}, Lcom/sardine/ai/mdisdk/j0;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "deviceToken"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "deviceToken"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sardine/ai/mdisdk/j0;->a()Lcom/sardine/ai/mdisdk/j0;

    move-result-object v0

    invoke-static {}, Lcom/sardine/ai/mdisdk/a0;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lcom/sardine/ai/mdisdk/j0;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {p0}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/util/Map;Lcom/sardine/ai/mdisdk/b$a;)V
    .locals 9

    const-string v0, "payload"

    const-string v1, "Submit Data completed successfully. (responseTime: "

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "client"

    invoke-static {}, Lcom/sardine/ai/mdisdk/a0;->c()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "deviceToken"

    invoke-static {}, Lcom/sardine/ai/mdisdk/j0;->a()Lcom/sardine/ai/mdisdk/j0;

    move-result-object v4

    invoke-static {}, Lcom/sardine/ai/mdisdk/a0;->f()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "mdisdk_preferences"

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "daawerbUUmdbrhu"

    const-string v7, ""

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, -0x1b

    invoke-static {v5, v4}, Lcom/sardine/ai/mdisdk/j0;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lmdi/sdk/v2;->b(Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/sardine/ai/mdisdk/a0;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.sardine.ai.mdisample"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, Lcom/sardine/ai/mdisdk/f0;->g()Lcom/sardine/ai/mdisdk/f0;

    move-result-object v4

    iget-object v4, v4, Lcom/sardine/ai/mdisdk/f0;->m:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    new-instance v3, Landroid/content/Intent;

    const-string v4, "debug_payload"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/sardine/ai/mdisdk/a0;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/sardine/ai/mdisdk/a0;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_4

    :catch_3
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    const/16 v0, 0x6f

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/sardine/ai/mdisdk/b;->e()Lcom/sardine/ai/mdisdk/c;

    move-result-object v0

    invoke-static {v0}, Lcom/sardine/ai/mdisdk/l0;->c(Lcom/sardine/ai/mdisdk/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sardine/ai/mdisdk/b;->e()Lcom/sardine/ai/mdisdk/c;

    move-result-object v5

    iget-object v5, v5, Lcom/sardine/ai/mdisdk/c;->b:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v0, v2, v5, v7}, Landroidx/work/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lmdi/sdk/i0;

    move-result-object v0

    iget-object v0, v0, Lmdi/sdk/i0;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/sardine/ai/mdisdk/a0;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lmdi/sdk/k; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lmdi/sdk/j; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lmdi/sdk/X0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/sardine/ai/mdisdk/a0;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/sardine/ai/mdisdk/b;->g:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms, networkTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmdi/sdk/e0;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/sardine/ai/mdisdk/b$b;

    invoke-direct {v0}, Lcom/sardine/ai/mdisdk/b$b;-><init>()V

    invoke-interface {p1, v0}, Lcom/sardine/ai/mdisdk/b$a;->a(Lcom/sardine/ai/mdisdk/b$b;)V

    sput v6, Lcom/sardine/ai/mdisdk/a0;->d:I

    sget-object v0, Lcom/sardine/ai/mdisdk/a0;->b:Lcom/sardine/ai/mdisdk/a0;

    iget-object v0, v0, Lcom/sardine/ai/mdisdk/a0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sardine/ai/mdisdk/i;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lmdi/sdk/k; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lmdi/sdk/j; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lmdi/sdk/X0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catch_4
    move-exception v0

    :try_start_2
    new-instance v1, Lmdi/sdk/k;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Lmdi/sdk/k; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lmdi/sdk/j; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lmdi/sdk/X0; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {p0, p1, v0}, Lcom/sardine/ai/mdisdk/a0;->b(Ljava/util/Map;Lcom/sardine/ai/mdisdk/b$a;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_2
    invoke-static {p0, p1, v0}, Lcom/sardine/ai/mdisdk/a0;->b(Ljava/util/Map;Lcom/sardine/ai/mdisdk/b$a;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    invoke-static {p0}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    invoke-static {p0, p1, v0}, Lcom/sardine/ai/mdisdk/a0;->b(Ljava/util/Map;Lcom/sardine/ai/mdisdk/b$a;Ljava/lang/Throwable;)V

    :cond_1
    :goto_5
    return-void

    :goto_6
    throw p0
.end method

.method public static declared-synchronized f()Landroid/content/Context;
    .locals 2

    const-class v0, Lcom/sardine/ai/mdisdk/a0;

    monitor-enter v0

    :try_start_0
    const-class v1, Lcom/sardine/ai/mdisdk/a0;

    monitor-enter v1

    monitor-exit v1

    sget-object v1, Lcom/sardine/ai/mdisdk/a0;->b:Lcom/sardine/ai/mdisdk/a0;

    iget-object v1, v1, Lcom/sardine/ai/mdisdk/a0;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
