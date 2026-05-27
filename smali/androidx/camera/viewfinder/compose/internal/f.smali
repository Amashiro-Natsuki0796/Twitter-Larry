.class public final synthetic Landroidx/camera/viewfinder/compose/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/viewfinder/compose/internal/f;->a:I

    iput-object p1, p0, Landroidx/camera/viewfinder/compose/internal/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/camera/viewfinder/compose/internal/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/geometry/d;

    iget-object p1, p0, Landroidx/camera/viewfinder/compose/internal/f;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/util/d;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/util/d;->b()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Landroidx/camera/viewfinder/compose/internal/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/dm/notifications/m;

    iget-object p1, p1, Lcom/twitter/dm/notifications/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/camera/viewfinder/compose/internal/i;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    instance-of v1, v0, Landroidx/camera/viewfinder/compose/internal/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/camera/viewfinder/compose/internal/k;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/viewfinder/compose/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/viewfinder/compose/internal/k;

    iget-object v0, v0, Landroidx/camera/viewfinder/compose/internal/k;->f:Landroidx/camera/viewfinder/compose/internal/d;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Landroidx/camera/viewfinder/compose/internal/d;->c:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/camera/viewfinder/compose/internal/d;->b:Landroidx/camera/viewfinder/core/impl/f;

    invoke-virtual {v1}, Landroidx/camera/viewfinder/core/impl/f;->c()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/camera/viewfinder/compose/internal/d;->c:Z

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
