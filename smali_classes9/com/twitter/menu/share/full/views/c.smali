.class public final synthetic Lcom/twitter/menu/share/full/views/c;
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

    iput p2, p0, Lcom/twitter/menu/share/full/views/c;->a:I

    iput-object p1, p0, Lcom/twitter/menu/share/full/views/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/menu/share/full/views/c;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/explore/ExploreTabEvent$d;->a:Lcom/x/explore/ExploreTabEvent$d;

    iget-object v1, p0, Lcom/twitter/menu/share/full/views/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/explore/f;

    invoke-virtual {v1, v0}, Lcom/x/explore/f;->onEvent(Lcom/x/explore/ExploreTabEvent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    const v0, 0x7f0b0366

    iget-object v1, p0, Lcom/twitter/menu/share/full/views/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/menu/share/full/views/d;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
