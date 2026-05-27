.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/p0;
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

    iput p2, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/p0;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/p0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/p0;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/p0;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lcom/twitter/diff/b$a;

    const-string v4, "$this$watch"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v2, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/voice/docker/e$b;->f:Lcom/twitter/voice/docker/e$b;

    aput-object v5, v4, v3

    new-instance v5, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/q0;

    check-cast v1, Lcom/twitter/voice/docker/e;

    invoke-direct {v5, v1, v0}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v4, v2, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/voice/docker/e$c;->f:Lcom/twitter/voice/docker/e$c;

    aput-object v5, v4, v3

    new-instance v5, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/r0;

    invoke-direct {v5, v1, v0}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v4, v2, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/voice/docker/e$d;->f:Lcom/twitter/voice/docker/e$d;

    aput-object v5, v4, v3

    new-instance v5, Lcom/twitter/app/main/o0;

    invoke-direct {v5, v1, v0}, Lcom/twitter/app/main/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v2, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/voice/docker/e$e;->f:Lcom/twitter/voice/docker/e$e;

    aput-object v4, v2, v3

    new-instance v3, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/s0;

    invoke-direct {v3, v1, v0}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/subscriptions/core/k0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/subscriptions/core/f0;

    iget-object v0, v1, Lcom/twitter/subscriptions/core/f0;->c:Landroid/widget/Button;

    iget-boolean p1, p1, Lcom/twitter/subscriptions/core/k0;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Lcom/twitter/composer/selfthread/d0;

    iget-object v0, v1, Lcom/twitter/composer/selfthread/d0;->e:Lcom/twitter/narrowcast/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/twitter/narrowcast/a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t0;

    check-cast v1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;

    invoke-static {v1, p1}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;->B(Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t0;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e$e;->a:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e$e;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e$a;->a:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e$a;

    :goto_1
    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
