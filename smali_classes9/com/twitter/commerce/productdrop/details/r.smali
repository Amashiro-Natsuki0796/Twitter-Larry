.class public final synthetic Lcom/twitter/commerce/productdrop/details/r;
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

    iput p2, p0, Lcom/twitter/commerce/productdrop/details/r;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/productdrop/details/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/commerce/productdrop/details/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lcom/x/debug/impl/menu/i$c0;

    invoke-direct {v0, p1}, Lcom/x/debug/impl/menu/i$c0;-><init>(Z)V

    iget-object p1, p0, Lcom/twitter/commerce/productdrop/details/r;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/pinnedtimelines/repo/p;

    iget-object v0, v0, Lcom/twitter/pinnedtimelines/repo/p;->e:Lcom/twitter/pinnedtimelines/repo/f;

    check-cast p1, Ljava/lang/Iterable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/twitter/pinnedtimelines/repo/f;->b(Ljava/lang/Iterable;Z)Ljava/lang/Iterable;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/commerce/productdrop/details/t0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/commerce/productdrop/details/g0;

    iget-object v0, v0, Lcom/twitter/commerce/productdrop/details/g0;->i:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/twitter/commerce/productdrop/details/t0;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
