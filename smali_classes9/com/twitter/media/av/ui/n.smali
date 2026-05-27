.class public final Lcom/twitter/media/av/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/object/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/k<",
            "Landroid/view/ViewGroup;",
            "Lcom/twitter/media/av/player/u1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/av/ui/l;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/android/av/ui/m;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/media/av/player/u1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/object/k;Lcom/twitter/android/av/ui/l;Lcom/twitter/android/av/ui/m;)V
    .locals 0
    .param p1    # Lcom/twitter/util/object/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/av/ui/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/av/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/ui/n;->a:Lcom/twitter/util/object/k;

    iput-object p2, p0, Lcom/twitter/media/av/ui/n;->b:Lcom/twitter/android/av/ui/l;

    iput-object p3, p0, Lcom/twitter/media/av/ui/n;->c:Lcom/twitter/android/av/ui/m;

    new-instance p1, Lcom/twitter/media/av/player/w1;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/twitter/media/av/player/w1;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/twitter/media/av/ui/n;->e:Lcom/twitter/media/av/player/u1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/twitter/media/av/player/q0;)V
    .locals 3
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/av/ui/n;->f:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->getAttachmentId()I

    move-result v0

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->getAttachmentId()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    const-string v0, "ChromeViewPresenterHolder#bind"

    invoke-static {v0}, Landroidx/tracing/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/twitter/media/av/ui/n;->b:Lcom/twitter/android/av/ui/l;

    invoke-virtual {v0}, Lcom/twitter/android/av/ui/l;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/twitter/media/av/ui/n;->a:Lcom/twitter/util/object/k;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "create(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/media/av/player/u1;

    iput-object v1, p0, Lcom/twitter/media/av/ui/n;->e:Lcom/twitter/media/av/player/u1;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/twitter/media/av/ui/n;->d:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/twitter/media/av/ui/n;->e:Lcom/twitter/media/av/player/u1;

    invoke-interface {v0, p1}, Lcom/twitter/media/av/player/u1;->d(Lcom/twitter/media/av/player/q0;)V

    iput-object p1, p0, Lcom/twitter/media/av/ui/n;->f:Lcom/twitter/media/av/player/q0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
