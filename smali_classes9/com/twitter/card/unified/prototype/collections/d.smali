.class public final synthetic Lcom/twitter/card/unified/prototype/collections/d;
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

    iput p2, p0, Lcom/twitter/card/unified/prototype/collections/d;->a:I

    iput-object p1, p0, Lcom/twitter/card/unified/prototype/collections/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/card/unified/prototype/collections/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/card/unified/prototype/collections/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/components/chat/p0;

    invoke-interface {v0}, Lcom/x/dms/components/chat/p0;->l()Lcom/x/export/c;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f0b1167

    iget-object v1, p0, Lcom/twitter/card/unified/prototype/collections/d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
