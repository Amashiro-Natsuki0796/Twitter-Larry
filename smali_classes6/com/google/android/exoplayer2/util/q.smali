.class public final synthetic Lcom/google/android/exoplayer2/util/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/util/r;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/util/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/q;->a:Lcom/google/android/exoplayer2/util/r;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget-object p1, p0, Lcom/google/android/exoplayer2/util/q;->a:Lcom/google/android/exoplayer2/util/r;

    iget-object v0, p1, Lcom/google/android/exoplayer2/util/r;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/util/r$c;

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/util/r$c;->d:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/util/r$c;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/exoplayer2/util/r$c;->b:Lcom/google/android/exoplayer2/util/m$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/m$a;->b()Lcom/google/android/exoplayer2/util/m;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer2/util/m$a;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/util/m$a;-><init>()V

    iput-object v3, v1, Lcom/google/android/exoplayer2/util/r$c;->b:Lcom/google/android/exoplayer2/util/m$a;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/util/r$c;->c:Z

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/r$c;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/util/r;->c:Lcom/google/android/exoplayer2/util/r$b;

    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/util/r$b;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/util/m;)V

    :cond_1
    iget-object v1, p1, Lcom/google/android/exoplayer2/util/r;->b:Lcom/google/android/exoplayer2/util/o;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/o;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
