.class public final Lcom/twitter/api/upload/request/progress/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/twitter/api/upload/request/progress/f;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/twitter/util/event/g<",
            "Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;

.field public final c:Lcom/twitter/api/upload/request/progress/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/api/upload/request/progress/f;

    invoke-direct {v0}, Lcom/twitter/api/upload/request/progress/f;-><init>()V

    sput-object v0, Lcom/twitter/api/upload/request/progress/f;->d:Lcom/twitter/api/upload/request/progress/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/twitter/api/upload/request/progress/f;->a:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/api/upload/request/progress/f;->b:Ljava/util/HashMap;

    new-instance v0, Lcom/twitter/api/upload/request/progress/d;

    invoke-direct {v0}, Lcom/twitter/api/upload/request/progress/d;-><init>()V

    iput-object v0, p0, Lcom/twitter/api/upload/request/progress/f;->c:Lcom/twitter/api/upload/request/progress/d;

    return-void
.end method

.method public static declared-synchronized b()Lcom/twitter/api/upload/request/progress/f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lcom/twitter/api/upload/request/progress/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/api/upload/request/progress/f;->d:Lcom/twitter/api/upload/request/progress/f;
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


# virtual methods
.method public final declared-synchronized a(Lcom/twitter/util/event/c;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/twitter/util/event/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/event/c<",
            "Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/api/upload/request/progress/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/twitter/util/event/g;

    invoke-direct {v1}, Lcom/twitter/util/event/g;-><init>()V

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lcom/twitter/util/event/g;

    invoke-virtual {v1, p1}, Lcom/twitter/util/event/g;->b(Lcom/twitter/util/event/c;)V
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

.method public final declared-synchronized c(IILjava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;

    new-instance v1, Lcom/twitter/api/upload/request/progress/g;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, v2}, Lcom/twitter/api/upload/request/progress/g;-><init>(IZZ)V

    invoke-direct {v0, p3, p1, v1}, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;-><init>(Ljava/lang/String;ILcom/twitter/api/upload/request/progress/g;)V

    invoke-virtual {p0, v0}, Lcom/twitter/api/upload/request/progress/f;->d(Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;)V
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

.method public final declared-synchronized d(Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;)V
    .locals 2
    .param p1    # Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/api/upload/request/progress/f;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/event/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/twitter/util/event/d;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/api/upload/request/progress/f;->a:Landroid/util/SparseArray;

    iget v1, p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/event/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/twitter/util/event/d;->a(Ljava/lang/Object;)V

    :cond_1
    iget v0, p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/twitter/api/upload/request/progress/f;->c:Lcom/twitter/api/upload/request/progress/d;

    invoke-virtual {v0, p1}, Lcom/twitter/api/upload/request/progress/d;->onEvent(Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/twitter/util/event/c;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/twitter/util/event/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/event/c<",
            "Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/api/upload/request/progress/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/util/event/d;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/twitter/util/event/d;->c(Lcom/twitter/util/event/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
