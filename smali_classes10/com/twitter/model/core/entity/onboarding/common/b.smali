.class public final synthetic Lcom/twitter/model/core/entity/onboarding/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/twitter/model/core/entity/onboarding/common/c;

    check-cast p2, Lcom/twitter/model/core/entity/onboarding/common/c;

    iget v0, p1, Lcom/twitter/model/core/entity/onboarding/common/c;->a:I

    iget v1, p2, Lcom/twitter/model/core/entity/onboarding/common/c;->a:I

    if-eq v0, v1, :cond_0

    :goto_0
    sub-int/2addr v0, v1

    goto :goto_1

    :cond_0
    iget v0, p1, Lcom/twitter/model/core/entity/onboarding/common/c;->b:I

    iget v1, p2, Lcom/twitter/model/core/entity/onboarding/common/c;->b:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/twitter/model/core/entity/onboarding/common/c;->c:I

    iget p2, p2, Lcom/twitter/model/core/entity/onboarding/common/c;->c:I

    sub-int v0, p1, p2

    :goto_1
    return v0
.end method
