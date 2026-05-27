.class public final synthetic Lcom/twitter/onboarding/ocf/onetap/f;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/onetap/g;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/onetap/g;->b:Lcom/twitter/onboarding/ocf/onetap/b;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/onetap/b;->d:Lcom/twitter/media/repository/workers/n;

    invoke-virtual {v1}, Lcom/twitter/media/repository/workers/n;->invoke()Ljava/lang/Object;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    new-instance v8, Lcom/twitter/analytics/common/g;

    const-string v6, "dialog"

    const-string v7, "cancel"

    const-string v3, "onboarding"

    const-string v4, "splash_screen"

    const-string v5, "one_tap"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v8}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/onetap/g;->f:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lcom/twitter/analytics/feature/model/m;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
