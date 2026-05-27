.class public final synthetic Lcom/twitter/app/main/f0;
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

    iput p2, p0, Lcom/twitter/app/main/f0;->a:I

    iput-object p1, p0, Lcom/twitter/app/main/f0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "it"

    iget-object v1, p0, Lcom/twitter/app/main/f0;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/app/main/f0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/model/communities/b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v1, Lcom/twitter/composer/selfthread/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/model/narrowcast/e$a;

    sget-object v2, Lcom/twitter/communities/model/c;->Companion:Lcom/twitter/communities/model/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/communities/model/c$a;->a(Lcom/twitter/model/communities/b;)Lcom/twitter/communities/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/communities/model/c;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/communities/b;->k:Ljava/lang/String;

    invoke-direct {v0, p1, v4, v2, v3}, Lcom/twitter/model/narrowcast/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v0}, Lcom/twitter/composer/selfthread/d0;->g(Lcom/twitter/model/narrowcast/e$a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t0;

    sget-object v2, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;->x:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/m0;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/app/main/h0;

    iget-object p1, v1, Lcom/twitter/app/main/h0;->b:Lcom/twitter/subscriptions/tabcustomization/api/a;

    invoke-interface {p1}, Lcom/twitter/subscriptions/tabcustomization/api/a;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
