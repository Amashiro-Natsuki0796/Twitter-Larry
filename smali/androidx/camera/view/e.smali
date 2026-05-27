.class public final Landroidx/camera/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroidx/camera/core/t;

.field public final synthetic c:Landroidx/camera/view/g;


# direct methods
.method public constructor <init>(Landroidx/camera/core/t;Landroidx/camera/view/g;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/camera/view/e;->c:Landroidx/camera/view/g;

    iput-object p3, p0, Landroidx/camera/view/e;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/camera/view/e;->b:Landroidx/camera/core/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Landroidx/camera/view/e;->c:Landroidx/camera/view/g;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/camera/view/g;->e:Landroidx/camera/core/impl/utils/futures/d;

    iget-object p1, p0, Landroidx/camera/view/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/r;

    iget-object v2, p0, Landroidx/camera/view/e;->b:Landroidx/camera/core/t;

    check-cast v2, Landroidx/camera/core/impl/j0;

    invoke-interface {v2, v1}, Landroidx/camera/core/impl/j0;->d(Landroidx/camera/core/impl/r;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/camera/view/e;->c:Landroidx/camera/view/g;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/camera/view/g;->e:Landroidx/camera/core/impl/utils/futures/d;

    return-void
.end method
