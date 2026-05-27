.class public final Lcom/x/featureswitches/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/x/models/UserIdentifier;",
            "Lcom/x/featureswitches/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/x/featureswitches/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lkotlinx/coroutines/channels/a;->DROP_OLDEST:Lkotlinx/coroutines/channels/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/flow/g2;->a(IILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/flow/e2;

    move-result-object v0

    iput-object v0, p0, Lcom/x/featureswitches/f;->b:Lkotlinx/coroutines/flow/e2;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/x/featureswitches/e;)V
    .locals 2
    .param p1    # Lcom/x/featureswitches/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/x/featureswitches/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/x/featureswitches/e;->b:Lcom/x/featureswitches/model/f;

    iget-object v1, v1, Lcom/x/featureswitches/model/f;->a:Lcom/x/models/UserIdentifier;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/x/featureswitches/f;->b:Lkotlinx/coroutines/flow/e2;

    iget-object p1, p1, Lcom/x/featureswitches/e;->b:Lcom/x/featureswitches/model/f;

    iget-object p1, p1, Lcom/x/featureswitches/model/f;->a:Lcom/x/models/UserIdentifier;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/e2;->h(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
