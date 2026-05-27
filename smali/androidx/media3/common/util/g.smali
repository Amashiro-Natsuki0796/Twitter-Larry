.class public final Landroidx/media3/common/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/util/u;

.field public final b:Landroidx/media3/common/util/u;

.field public final c:Landroidx/media3/common/util/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/g$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/util/n0;Landroidx/media3/common/util/g$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p4, p2, v0}, Landroidx/media3/common/util/n0;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/o0;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/common/util/g;->a:Landroidx/media3/common/util/u;

    invoke-virtual {p4, p3, v0}, Landroidx/media3/common/util/n0;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/o0;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/common/util/g;->b:Landroidx/media3/common/util/u;

    iput-object p1, p0, Landroidx/media3/common/util/g;->d:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/media3/common/util/g;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/media3/common/util/g;->c:Landroidx/media3/common/util/g$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/util/g;->a:Landroidx/media3/common/util/u;

    invoke-interface {v0}, Landroidx/media3/common/util/u;->f()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Landroidx/media3/common/util/u;->g(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/common/util/g;->d:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/media3/common/util/g;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/media3/common/util/g;->c:Landroidx/media3/common/util/g$a;

    invoke-interface {v1, v0, p1}, Landroidx/media3/common/util/g$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
