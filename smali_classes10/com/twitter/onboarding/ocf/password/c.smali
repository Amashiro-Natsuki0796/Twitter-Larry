.class public final synthetic Lcom/twitter/onboarding/ocf/password/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/onboarding/ocf/common/j2;

    check-cast p2, Lcom/twitter/onboarding/ocf/common/j2;

    iget p1, p1, Lcom/twitter/onboarding/ocf/common/j2;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p2, Lcom/twitter/onboarding/ocf/common/j2;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
