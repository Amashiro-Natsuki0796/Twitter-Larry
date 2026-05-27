.class public final synthetic Lcom/twitter/feature/premium/signup/purchase/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/premium/signup/purchase/g0;->a:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;

    iput p2, p0, Lcom/twitter/feature/premium/signup/purchase/g0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->Companion:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$c;

    const-string v0, "$this$intoWeaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$d;

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/g0;->a:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;

    iget v2, p0, Lcom/twitter/feature/premium/signup/purchase/g0;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$d;-><init>(Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;ILkotlin/coroutines/Continuation;)V

    iget-object v4, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$e;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$e;-><init>(Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;ILkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
