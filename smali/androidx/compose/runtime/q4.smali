.class public final synthetic Landroidx/compose/runtime/q4;
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

    iput p2, p0, Landroidx/compose/runtime/q4;->a:I

    iput-object p1, p0, Landroidx/compose/runtime/q4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/q4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Landroidx/compose/runtime/q4;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/media/av/autoplay/ui/e;

    invoke-virtual {p1}, Lcom/twitter/media/av/autoplay/ui/e;->i()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/q4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/settings/parody/ParodyAccountFragment;

    invoke-virtual {v0, p1}, Lcom/twitter/app/settings/parody/ParodyAccountFragment;->Y0(Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/q4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/r4;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r4;->e(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
