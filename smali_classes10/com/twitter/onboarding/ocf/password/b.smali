.class public final synthetic Lcom/twitter/onboarding/ocf/password/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/s0;


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/twitter/model/onboarding/subtask/passwordentry/c;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/passwordentry/c;->a:Lcom/twitter/model/onboarding/subtask/passwordentry/c$b;

    sget-object v0, Lcom/twitter/model/onboarding/subtask/passwordentry/c$b;->MISMATCH:Lcom/twitter/model/onboarding/subtask/passwordentry/c$b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
