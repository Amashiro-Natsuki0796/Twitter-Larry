.class public final Lcom/twitter/feature/premium/signup/purchase/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/onboarding/ocf/OcfContentViewResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/feature/premium/signup/purchase/u;


# direct methods
.method public constructor <init>(Lcom/twitter/feature/premium/signup/purchase/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/premium/signup/purchase/t;->a:Lcom/twitter/feature/premium/signup/purchase/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/onboarding/ocf/OcfContentViewResult;

    iget-object p1, p0, Lcom/twitter/feature/premium/signup/purchase/t;->a:Lcom/twitter/feature/premium/signup/purchase/u;

    iget-object p1, p1, Lcom/twitter/feature/premium/signup/purchase/u;->a:Lcom/twitter/weaver/base/c;

    sget-object v0, Lcom/twitter/feature/subscriptions/signup/implementation/g$b;->a:Lcom/twitter/feature/subscriptions/signup/implementation/g$b;

    invoke-interface {p1, v0}, Lcom/twitter/weaver/base/c;->o(Lcom/twitter/weaver/l;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
