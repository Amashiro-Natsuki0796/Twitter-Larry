.class public final synthetic Lcom/twitter/dm/data/event/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/dm/data/event/d;->a:I

    iput-object p1, p0, Lcom/twitter/dm/data/event/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/dm/data/event/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/dm/data/event/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/superfollows/z;

    iget-object v0, v0, Lcom/twitter/superfollows/z;->a:Landroid/view/View;

    const v1, 0x7f0b0ea6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/dm/data/event/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/dm/data/l;

    iget-object v0, v0, Lcom/twitter/dm/data/l;->a:Lcom/twitter/model/dm/l;

    check-cast v0, Lcom/twitter/model/dm/x;

    iget-wide v0, v0, Lcom/twitter/model/dm/x;->a:J

    const-string v2, "No reactionEntries on CreateReaction "

    const-string v3, "?"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/s;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
