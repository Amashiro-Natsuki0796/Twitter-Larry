.class public final synthetic Lcom/twitter/rooms/ui/audiospace/a5;
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

    iput p2, p0, Lcom/twitter/rooms/ui/audiospace/a5;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/a5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/a5;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/rooms/ui/audiospace/a5;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/ui/common/ports/inlinecallout/i;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, p1, v0}, Lcom/x/ui/common/ports/inlinecallout/i;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Landroidx/compose/runtime/internal/g;

    const v0, -0x125e0089

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/geometry/d;

    check-cast v0, Landroidx/compose/runtime/c2;

    invoke-interface {v0}, Landroidx/compose/runtime/c2;->d()F

    move-result v1

    iget-wide v2, p1, Landroidx/compose/ui/geometry/d;->a:J

    const/16 p1, 0x20

    shr-long/2addr v2, p1

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr p1, v1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/c2;->v(F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    new-instance v1, Lcom/twitter/rooms/ui/audiospace/b$h;

    iget-object p1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->w:Lcom/twitter/model/communities/b;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/ui/audiospace/b$h;-><init>(Lcom/twitter/model/communities/b;)V

    sget-object p1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->M3:[Lkotlin/reflect/KProperty;

    check-cast v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
