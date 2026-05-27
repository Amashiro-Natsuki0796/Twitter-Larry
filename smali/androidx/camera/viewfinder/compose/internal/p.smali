.class public final synthetic Landroidx/camera/viewfinder/compose/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/camera/viewfinder/compose/internal/u;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/viewfinder/compose/internal/u;Lkotlin/jvm/functions/Function1;JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/viewfinder/compose/internal/p;->a:Landroidx/camera/viewfinder/compose/internal/u;

    iput-object p2, p0, Landroidx/camera/viewfinder/compose/internal/p;->b:Lkotlin/jvm/functions/Function1;

    iput-wide p3, p0, Landroidx/camera/viewfinder/compose/internal/p;->c:J

    iput-boolean p5, p0, Landroidx/camera/viewfinder/compose/internal/p;->d:Z

    iput-boolean p6, p0, Landroidx/camera/viewfinder/compose/internal/p;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/camera/viewfinder/compose/internal/r;

    invoke-virtual {p1}, Landroidx/camera/viewfinder/compose/internal/r;->getAttachedState()Landroidx/camera/viewfinder/compose/internal/u;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/viewfinder/compose/internal/p;->a:Landroidx/camera/viewfinder/compose/internal/u;

    if-eq v0, v1, :cond_0

    iput-object p1, v1, Landroidx/camera/viewfinder/compose/internal/u;->f:Landroidx/camera/viewfinder/compose/internal/r;

    invoke-virtual {p1, v1}, Landroidx/camera/viewfinder/compose/internal/r;->setAttachedState(Landroidx/camera/viewfinder/compose/internal/u;)V

    iget-object v0, p0, Landroidx/camera/viewfinder/compose/internal/p;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Landroidx/camera/viewfinder/compose/internal/p;->c:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-interface {v2, v3, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    :goto_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/camera/viewfinder/compose/internal/p;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    const/4 v1, -0x3

    :goto_1
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    iget-boolean v0, p0, Landroidx/camera/viewfinder/compose/internal/p;->e:Z

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setSecure(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
