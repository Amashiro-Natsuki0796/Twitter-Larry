.class public final synthetic Lcom/twitter/onboarding/ocf/verification/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/twitter/onboarding/ocf/verification/s$a;

    new-instance v0, Lcom/twitter/onboarding/ocf/verification/s$a;

    iget-boolean v1, p2, Lcom/twitter/onboarding/ocf/verification/s$a;->a:Z

    iget-object p2, p2, Lcom/twitter/onboarding/ocf/verification/s$a;->b:Lcom/twitter/api/common/TwitterErrors;

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-direct {v0, v1, p2, p1}, Lcom/twitter/onboarding/ocf/verification/s$a;-><init>(ZLcom/twitter/api/common/TwitterErrors;Z)V

    return-object v0
.end method
