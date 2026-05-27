.class public final synthetic Landroidx/compose/animation/core/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/animation/core/m3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Landroidx/compose/animation/core/m3;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;

    sget-object p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;->Companion:Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$d;->b()Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xeff

    invoke-static/range {v1 .. v8}, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->a(Lcom/twitter/rooms/ui/spacebar/item/expanded/d;ZLcom/twitter/rooms/ui/spacebar/item/expanded/c0;ZIIII)Lcom/twitter/rooms/ui/spacebar/item/expanded/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/android/broadcast/deeplink/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/android/broadcast/deeplink/j;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/twitter/android/broadcast/deeplink/j;-><init>(Z)V

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/unit/k;

    new-instance v0, Landroidx/compose/animation/core/r;

    iget-wide v1, p1, Landroidx/compose/ui/unit/k;->a:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    iget-wide v4, p1, Landroidx/compose/ui/unit/k;->a:J

    and-long/2addr v2, v4

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/core/r;-><init>(FF)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
