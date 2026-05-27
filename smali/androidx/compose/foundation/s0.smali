.class public final synthetic Landroidx/compose/foundation/s0;
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

    iput p2, p0, Landroidx/compose/foundation/s0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/s0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/s0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const p1, 0x7f15177f

    iget-object v0, p0, Landroidx/compose/foundation/s0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/launcher/w;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/launcher/w;->u(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/geometry/d;

    iget-object p1, p0, Landroidx/compose/foundation/s0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/r0;

    iget-object p1, p1, Landroidx/compose/foundation/r0;->P3:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
