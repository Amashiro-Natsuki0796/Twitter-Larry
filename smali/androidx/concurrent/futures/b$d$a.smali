.class public final Landroidx/concurrent/futures/b$d$a;
.super Landroidx/concurrent/futures/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/concurrent/futures/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/concurrent/futures/b$d;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/b$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/concurrent/futures/b$d$a;->h:Landroidx/concurrent/futures/b$d;

    invoke-direct {p0}, Landroidx/concurrent/futures/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/concurrent/futures/b$d$a;->h:Landroidx/concurrent/futures/b$d;

    iget-object v0, v0, Landroidx/concurrent/futures/b$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/b$a;

    if-nez v0, :cond_0

    const-string v0, "Completer object has been garbage collected, future will fail soon"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tag=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/concurrent/futures/b$a;->a:Ljava/lang/Object;

    const-string v2, "]"

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/k;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
