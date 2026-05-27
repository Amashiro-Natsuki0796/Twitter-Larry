.class public final Landroidx/camera/core/streamsharing/i$a;
.super Landroidx/camera/core/impl/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/streamsharing/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/camera/core/streamsharing/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/streamsharing/i;)V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/core/impl/r;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/core/streamsharing/i$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final b(ILandroidx/camera/core/impl/b0;)V
    .locals 8

    iget-object v0, p0, Landroidx/camera/core/streamsharing/i$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/streamsharing/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/camera/core/streamsharing/i;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/u2;

    iget-object v1, v1, Landroidx/camera/core/u2;->o:Landroidx/camera/core/impl/n2;

    iget-object v2, v1, Landroidx/camera/core/impl/n2;->g:Landroidx/camera/core/impl/w0;

    iget-object v2, v2, Landroidx/camera/core/impl/w0;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/r;

    new-instance v4, Landroidx/camera/core/streamsharing/j;

    iget-object v5, v1, Landroidx/camera/core/impl/n2;->g:Landroidx/camera/core/impl/w0;

    iget-object v5, v5, Landroidx/camera/core/impl/w0;->g:Landroidx/camera/core/impl/y2;

    const-wide/16 v6, -0x1

    invoke-direct {v4, p2, v5, v6, v7}, Landroidx/camera/core/streamsharing/j;-><init>(Landroidx/camera/core/impl/b0;Landroidx/camera/core/impl/y2;J)V

    invoke-virtual {v3, p1, v4}, Landroidx/camera/core/impl/r;->b(ILandroidx/camera/core/impl/b0;)V

    goto :goto_0

    :cond_1
    return-void
.end method
