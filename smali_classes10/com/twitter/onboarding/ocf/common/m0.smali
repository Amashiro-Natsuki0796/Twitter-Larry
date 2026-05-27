.class public final Lcom/twitter/onboarding/ocf/common/m0;
.super Lcom/twitter/ui/text/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/text/b<",
        "Lcom/twitter/model/core/entity/onboarding/common/g;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Lcom/twitter/model/core/entity/c1;)Z
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/c1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/model/core/entity/onboarding/common/g;

    iget-object p1, p1, Lcom/twitter/model/core/entity/onboarding/common/g;->a:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
