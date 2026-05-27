.class public final synthetic Lcom/twitter/onboarding/auth/core/connectedaccounts/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/twitter/onboarding/auth/core/connectedaccounts/w;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/onboarding/auth/core/connectedaccounts/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/auth/core/connectedaccounts/g;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/twitter/onboarding/auth/core/connectedaccounts/g;->b:Lcom/twitter/onboarding/auth/core/connectedaccounts/w;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/onboarding/auth/core/connectedaccounts/g;->b:Lcom/twitter/onboarding/auth/core/connectedaccounts/w;

    invoke-interface {v0}, Lcom/twitter/onboarding/auth/core/connectedaccounts/w;->c()Lcom/twitter/model/onboarding/sso/b;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/onboarding/auth/core/connectedaccounts/g;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
