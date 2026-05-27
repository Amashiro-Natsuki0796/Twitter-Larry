.class public final synthetic Lcom/twitter/feature/premium/signup/purchase/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/feature/premium/signup/purchase/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/feature/premium/signup/purchase/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/premium/signup/purchase/b;->a:Lcom/twitter/feature/premium/signup/purchase/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/feature/premium/signup/purchase/a;

    const-string v0, "offer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/b;->a:Lcom/twitter/feature/premium/signup/purchase/e;

    iget-object v0, v0, Lcom/twitter/feature/premium/signup/purchase/e;->d:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;

    new-instance v1, Lcom/twitter/feature/subscriptions/signup/implementation/g$d;

    iget-object p1, p1, Lcom/twitter/feature/premium/signup/purchase/a;->b:Lcom/twitter/subscriptions/i;

    invoke-direct {v1, p1}, Lcom/twitter/feature/subscriptions/signup/implementation/g$d;-><init>(Lcom/twitter/subscriptions/i;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
