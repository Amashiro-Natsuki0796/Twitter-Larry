.class public final synthetic Landroidx/camera/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/b$c;


# instance fields
.field public final synthetic a:Landroidx/camera/view/g;

.field public final synthetic b:Landroidx/camera/core/t;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/t;Landroidx/camera/view/g;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/camera/view/d;->a:Landroidx/camera/view/g;

    iput-object p1, p0, Landroidx/camera/view/d;->b:Landroidx/camera/core/t;

    iput-object p3, p0, Landroidx/camera/view/d;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/b$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/d;->a:Landroidx/camera/view/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/camera/view/f;

    iget-object v1, p0, Landroidx/camera/view/d;->b:Landroidx/camera/core/t;

    invoke-direct {v0, p1, v1}, Landroidx/camera/view/f;-><init>(Landroidx/concurrent/futures/b$a;Landroidx/camera/core/t;)V

    iget-object p1, p0, Landroidx/camera/view/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v1, Landroidx/camera/core/impl/j0;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Landroidx/camera/core/impl/j0;->i(Landroidx/camera/core/impl/utils/executor/b;Landroidx/camera/view/f;)V

    const-string p1, "waitForCaptureResult"

    return-object p1
.end method
