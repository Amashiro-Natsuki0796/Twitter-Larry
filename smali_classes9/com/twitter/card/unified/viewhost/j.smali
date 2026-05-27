.class public final synthetic Lcom/twitter/card/unified/viewhost/j;
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

    iput p1, p0, Lcom/twitter/card/unified/viewhost/j;->a:I

    iput-object p2, p0, Lcom/twitter/card/unified/viewhost/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/card/unified/viewhost/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/card/unified/viewhost/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/dm/emojipicker/k;

    iget-object v0, p0, Lcom/twitter/card/unified/viewhost/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel;

    iget-object v1, p0, Lcom/twitter/card/unified/viewhost/j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel;->B(Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel;Ljava/util/List;)Lkotlinx/collections/immutable/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/twitter/dm/emojipicker/k;->a(Lcom/twitter/dm/emojipicker/k;Ljava/lang/Integer;Lkotlinx/collections/immutable/c;I)Lcom/twitter/dm/emojipicker/k;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/card/unified/viewhost/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/card/unified/viewhost/s;

    iget-object v0, p1, Lcom/twitter/card/unified/viewhost/s;->k:Lcom/twitter/card/common/broker/a;

    iget-object v1, p0, Lcom/twitter/card/unified/viewhost/j;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/card/unified/o;

    iget-wide v1, v1, Lcom/twitter/card/unified/o;->j:J

    invoke-virtual {v0, v1, v2}, Lcom/twitter/card/common/broker/a;->a(J)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "scroll_position_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p1, Lcom/twitter/card/unified/viewhost/s;->A:I

    iget-object v1, p1, Lcom/twitter/card/unified/viewhost/s;->l:Lcom/twitter/card/unified/UnifiedCardViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/card/unified/c0;

    invoke-direct {v2, v0}, Lcom/twitter/card/unified/c0;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iget v0, p1, Lcom/twitter/card/unified/viewhost/s;->A:I

    invoke-virtual {p1, v0}, Lcom/twitter/card/unified/viewhost/s;->e2(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
