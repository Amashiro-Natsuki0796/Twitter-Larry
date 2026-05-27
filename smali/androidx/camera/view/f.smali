.class public final Landroidx/camera/view/f;
.super Landroidx/camera/core/impl/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/b$a;

.field public final synthetic b:Landroidx/camera/core/t;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/b$a;Landroidx/camera/core/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/view/f;->a:Landroidx/concurrent/futures/b$a;

    iput-object p2, p0, Landroidx/camera/view/f;->b:Landroidx/camera/core/t;

    invoke-direct {p0}, Landroidx/camera/core/impl/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILandroidx/camera/core/impl/b0;)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/view/f;->a:Landroidx/concurrent/futures/b$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/b$a;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/camera/view/f;->b:Landroidx/camera/core/t;

    check-cast p1, Landroidx/camera/core/impl/j0;

    invoke-interface {p1, p0}, Landroidx/camera/core/impl/j0;->d(Landroidx/camera/core/impl/r;)V

    return-void
.end method
