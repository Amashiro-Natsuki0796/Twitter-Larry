.class public final synthetic Lcom/twitter/commerce/shopmodule/core/n;
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

    iput p2, p0, Lcom/twitter/commerce/shopmodule/core/n;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/shopmodule/core/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/commerce/shopmodule/core/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/commerce/shopmodule/core/n;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/x/lite/l;

    iget-object p1, p1, Lcom/twitter/x/lite/l;->d:Lcom/x/media/playback/exoplayerpool/a;

    invoke-interface {p1}, Lcom/x/media/playback/exoplayerpool/a;->start()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/commerce/shopmodule/core/v;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/commerce/shopmodule/core/l;->NONE:Lcom/twitter/commerce/shopmodule/core/l;

    iget-object v1, p0, Lcom/twitter/commerce/shopmodule/core/n;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/commerce/shopmodule/core/o;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/twitter/commerce/shopmodule/core/v;->b:Lcom/twitter/commerce/shopmodule/core/l;

    if-eq p1, v0, :cond_1

    iget-boolean v3, v1, Lcom/twitter/commerce/shopmodule/core/o;->g:Z

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/twitter/commerce/shopmodule/core/o;->e:Lcom/twitter/commerce/shopmodule/core/i;

    invoke-interface {v3}, Lcom/twitter/commerce/shopmodule/core/i;->d()V

    sget-object v3, Lcom/twitter/commerce/shopmodule/core/l;->SINGLE_ITEM:Lcom/twitter/commerce/shopmodule/core/l;

    if-ne p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object v4, v1, Lcom/twitter/commerce/shopmodule/core/o;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    :cond_1
    iget-object v1, v1, Lcom/twitter/commerce/shopmodule/core/o;->i:Landroid/view/View;

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
