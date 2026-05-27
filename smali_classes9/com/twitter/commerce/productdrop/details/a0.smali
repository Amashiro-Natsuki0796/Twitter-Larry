.class public final synthetic Lcom/twitter/commerce/productdrop/details/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lcom/twitter/commerce/productdrop/details/a0;->a:I

    iput-object p2, p0, Lcom/twitter/commerce/productdrop/details/a0;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/commerce/productdrop/details/a0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/a0;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lcom/twitter/app/main/di/view/h;

    invoke-virtual {v0, p1}, Lcom/twitter/app/main/di/view/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/a0;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lcom/twitter/commerce/productdrop/details/z;

    invoke-virtual {v0, p1}, Lcom/twitter/commerce/productdrop/details/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/collection/p0;

    return-object p1

    :pswitch_1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/a0;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lcom/twitter/commerce/productdrop/details/z;

    invoke-virtual {v0, p1}, Lcom/twitter/commerce/productdrop/details/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/commerce/productdrop/details/j;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
