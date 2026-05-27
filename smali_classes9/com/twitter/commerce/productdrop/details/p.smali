.class public final synthetic Lcom/twitter/commerce/productdrop/details/p;
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

    iput p2, p0, Lcom/twitter/commerce/productdrop/details/p;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/productdrop/details/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/commerce/productdrop/details/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/model/pinnedtimelines/a;

    instance-of v0, p1, Lcom/twitter/model/pinnedtimelines/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/pinnedtimelines/repo/p;

    iget-object v0, v0, Lcom/twitter/pinnedtimelines/repo/p;->e:Lcom/twitter/pinnedtimelines/repo/f;

    check-cast p1, Lcom/twitter/model/pinnedtimelines/a$b;

    iget-object p1, p1, Lcom/twitter/model/pinnedtimelines/a$b;->a:Lcom/twitter/model/pinnedtimelines/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/twitter/pinnedtimelines/repo/f;->c(Ljava/lang/Object;Z)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/commerce/productdrop/details/t0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/commerce/productdrop/details/g0;

    iget-object v0, v0, Lcom/twitter/commerce/productdrop/details/g0;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b05c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/twitter/commerce/productdrop/details/t0;->m:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
