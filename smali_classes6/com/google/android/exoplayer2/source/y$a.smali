.class public final Lcom/google/android/exoplayer2/source/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/y$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/r$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/source/y$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/r$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/source/y$a$a;",
            ">;I",
            "Lcom/google/android/exoplayer2/source/r$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lcom/google/android/exoplayer2/source/y$a;->a:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/y$a;->b:Lcom/google/android/exoplayer2/source/r$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/o;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/y$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/y$a$a;->b:Lcom/google/android/exoplayer2/source/y;

    new-instance v3, Lcom/google/android/exoplayer2/source/x;

    invoke-direct {v3, p0, v2, p1}, Lcom/google/android/exoplayer2/source/x;-><init>(Lcom/google/android/exoplayer2/source/y$a;Lcom/google/android/exoplayer2/source/y;Lcom/google/android/exoplayer2/source/o;)V

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/y$a$a;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/y$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/y$a$a;->b:Lcom/google/android/exoplayer2/source/y;

    new-instance v3, Lcom/google/android/exoplayer2/source/u;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/exoplayer2/source/u;-><init>(Lcom/google/android/exoplayer2/source/y$a;Lcom/google/android/exoplayer2/source/y;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;)V

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/y$a$a;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/y$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/y$a$a;->b:Lcom/google/android/exoplayer2/source/y;

    new-instance v3, Lcom/google/android/exoplayer2/source/s;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/exoplayer2/source/s;-><init>(Lcom/google/android/exoplayer2/source/y$a;Lcom/google/android/exoplayer2/source/y;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;)V

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/y$a$a;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;Ljava/io/IOException;Z)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/y$a$a;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/y$a$a;->b:Lcom/google/android/exoplayer2/source/y;

    new-instance v9, Lcom/google/android/exoplayer2/source/t;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/t;-><init>(Lcom/google/android/exoplayer2/source/y$a;Lcom/google/android/exoplayer2/source/y;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;Ljava/io/IOException;Z)V

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/y$a$a;->a:Landroid/os/Handler;

    invoke-static {v1, v9}, Lcom/google/android/exoplayer2/util/p0;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/y$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/y$a$a;->b:Lcom/google/android/exoplayer2/source/y;

    new-instance v3, Lcom/google/android/exoplayer2/source/v;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/exoplayer2/source/v;-><init>(Lcom/google/android/exoplayer2/source/y$a;Lcom/google/android/exoplayer2/source/y;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;)V

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/y$a$a;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/source/o;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y$a;->b:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/y$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/y$a$a;

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/y$a$a;->b:Lcom/google/android/exoplayer2/source/y;

    new-instance v4, Lcom/google/android/exoplayer2/source/w;

    invoke-direct {v4, p0, v3, v0, p1}, Lcom/google/android/exoplayer2/source/w;-><init>(Lcom/google/android/exoplayer2/source/y$a;Lcom/google/android/exoplayer2/source/y;Lcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/source/o;)V

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/y$a$a;->a:Landroid/os/Handler;

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/util/p0;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
