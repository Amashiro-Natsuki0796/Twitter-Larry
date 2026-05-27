.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/y;Lcom/google/firebase/components/z;)Lcom/google/firebase/remoteconfig/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/y;Lcom/google/firebase/components/c;)Lcom/google/firebase/remoteconfig/m;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lcom/google/firebase/components/y;Lcom/google/firebase/components/c;)Lcom/google/firebase/remoteconfig/m;
    .locals 9

    new-instance v7, Lcom/google/firebase/remoteconfig/m;

    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-interface {p1, p0}, Lcom/google/firebase/components/c;->g(Lcom/google/firebase/components/y;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const-class p0, Lcom/google/firebase/e;

    invoke-interface {p1, p0}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/google/firebase/e;

    const-class p0, Lcom/google/firebase/installations/h;

    invoke-interface {p1, p0}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/google/firebase/installations/h;

    const-class p0, Lcom/google/firebase/abt/component/a;

    invoke-interface {p1, p0}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/abt/component/a;

    const-string v0, "frc"

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, Lcom/google/firebase/abt/component/a;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/google/firebase/abt/component/a;->a:Ljava/util/HashMap;

    new-instance v6, Lcom/google/firebase/abt/b;

    iget-object v8, p0, Lcom/google/firebase/abt/component/a;->b:Lcom/google/firebase/inject/b;

    invoke-direct {v6, v8}, Lcom/google/firebase/abt/b;-><init>(Lcom/google/firebase/inject/b;)V

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/google/firebase/abt/component/a;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/abt/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-class p0, Lcom/google/firebase/analytics/connector/a;

    invoke-interface {p1, p0}, Lcom/google/firebase/components/c;->b(Ljava/lang/Class;)Lcom/google/firebase/inject/b;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/m;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/e;Lcom/google/firebase/installations/h;Lcom/google/firebase/abt/b;Lcom/google/firebase/inject/b;)V

    return-object v7

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/b<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/y;

    const-class v1, Lcom/google/firebase/annotations/concurrent/b;

    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/google/firebase/remoteconfig/interop/a;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/components/b$a;

    const-class v3, Lcom/google/firebase/remoteconfig/m;

    invoke-direct {v2, v3, v1}, Lcom/google/firebase/components/b$a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-string v1, "fire-rc"

    iput-object v1, v2, Lcom/google/firebase/components/b$a;->a:Ljava/lang/String;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/components/p;->c(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    new-instance v3, Lcom/google/firebase/components/p;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, Lcom/google/firebase/components/p;-><init>(Lcom/google/firebase/components/y;II)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    const-class v3, Lcom/google/firebase/e;

    invoke-static {v3}, Lcom/google/firebase/components/p;->c(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    const-class v3, Lcom/google/firebase/installations/h;

    invoke-static {v3}, Lcom/google/firebase/components/p;->c(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    const-class v3, Lcom/google/firebase/abt/component/a;

    invoke-static {v3}, Lcom/google/firebase/components/p;->c(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    const-class v3, Lcom/google/firebase/analytics/connector/a;

    invoke-static {v3}, Lcom/google/firebase/components/p;->a(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    new-instance v3, Lcom/google/firebase/remoteconfig/n;

    invoke-direct {v3, v0}, Lcom/google/firebase/remoteconfig/n;-><init>(Lcom/google/firebase/components/y;)V

    iput-object v3, v2, Lcom/google/firebase/components/b$a;->f:Lcom/google/firebase/components/f;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/google/firebase/components/b$a;->c(I)V

    invoke-virtual {v2}, Lcom/google/firebase/components/b$a;->b()Lcom/google/firebase/components/b;

    move-result-object v0

    const-string v2, "22.1.2"

    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    move-result-object v1

    filled-new-array {v0, v1}, [Lcom/google/firebase/components/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
