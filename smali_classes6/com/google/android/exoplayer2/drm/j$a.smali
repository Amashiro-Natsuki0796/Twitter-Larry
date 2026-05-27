.class public final Lcom/google/android/exoplayer2/drm/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/j$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/r$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/drm/j$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/drm/j$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/r$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/r$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/drm/j$a$a;",
            ">;I",
            "Lcom/google/android/exoplayer2/source/r$b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/drm/j$a;->a:I

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/j$a;->b:Lcom/google/android/exoplayer2/source/r$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/j$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/j$a$a;->b:Ljava/lang/Object;

    new-instance v3, Landroidx/media3/exoplayer/source/preload/z;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, v2}, Landroidx/media3/exoplayer/source/preload/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/j$a$a;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/j$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/j$a$a;->b:Ljava/lang/Object;

    new-instance v3, Lcom/google/android/exoplayer2/drm/i;

    invoke-direct {v3, p0, v2}, Lcom/google/android/exoplayer2/drm/i;-><init>(Lcom/google/android/exoplayer2/drm/j$a;Lcom/google/android/exoplayer2/drm/j;)V

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/j$a$a;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/j$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/j$a$a;->b:Ljava/lang/Object;

    new-instance v3, Lcom/google/android/exoplayer2/drm/h;

    invoke-direct {v3, p0, v2, p1}, Lcom/google/android/exoplayer2/drm/h;-><init>(Lcom/google/android/exoplayer2/drm/j$a;Lcom/google/android/exoplayer2/drm/j;I)V

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/j$a$a;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/j$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/j$a$a;->b:Ljava/lang/Object;

    new-instance v3, Lcom/google/android/exoplayer2/drm/f;

    invoke-direct {v3, p0, v2, p1}, Lcom/google/android/exoplayer2/drm/f;-><init>(Lcom/google/android/exoplayer2/drm/j$a;Lcom/google/android/exoplayer2/drm/j;Ljava/lang/Exception;)V

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/j$a$a;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/j$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/j$a$a;->b:Ljava/lang/Object;

    new-instance v3, Lcom/google/android/exoplayer2/drm/g;

    invoke-direct {v3, p0, v2}, Lcom/google/android/exoplayer2/drm/g;-><init>(Lcom/google/android/exoplayer2/drm/j$a;Lcom/google/android/exoplayer2/drm/j;)V

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/j$a$a;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
