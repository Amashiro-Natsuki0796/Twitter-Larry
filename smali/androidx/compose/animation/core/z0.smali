.class public final synthetic Landroidx/compose/animation/core/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/animation/core/z0;->a:I

    iput-object p2, p0, Landroidx/compose/animation/core/z0;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/z0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/compose/animation/core/z0;->c:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/core/z0;->b:Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/animation/core/z0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/unit/s;

    iget-wide v2, p1, Landroidx/compose/ui/unit/s;->a:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    check-cast v1, Landroidx/compose/ui/unit/e;

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    iget-wide v5, p1, Landroidx/compose/ui/unit/s;->a:J

    and-long/2addr v3, v5

    long-to-int p1, v3

    invoke-interface {v1, p1}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result p1

    invoke-static {v2, p1}, Landroidx/compose/ui/unit/j;->a(FF)J

    move-result-wide v1

    new-instance p1, Landroidx/compose/ui/unit/l;

    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/unit/l;-><init>(J)V

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/docker/i1;

    check-cast v1, Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$c;

    iget-boolean v2, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$c;->b:Z

    if-nez v2, :cond_0

    iget-boolean p1, p1, Lcom/twitter/rooms/docker/i1;->c:Z

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Lcom/twitter/rooms/docker/a$m;

    iget-boolean v1, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$c;->a:Z

    invoke-direct {p1, v1}, Lcom/twitter/rooms/docker/a$m;-><init>(Z)V

    sget-object v1, Lcom/twitter/rooms/docker/RoomDockerViewModel;->Companion:Lcom/twitter/rooms/docker/RoomDockerViewModel$s0;

    check-cast v0, Lcom/twitter/rooms/docker/RoomDockerViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/x0;

    check-cast v1, Landroidx/compose/animation/core/v0;

    iget-object p1, v1, Landroidx/compose/animation/core/v0;->a:Landroidx/compose/runtime/collection/c;

    check-cast v0, Landroidx/compose/animation/core/v0$a;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v1, Landroidx/compose/animation/core/v0;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/animation/core/a1;

    invoke-direct {p1, v1, v0}, Landroidx/compose/animation/core/a1;-><init>(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0$a;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
