.class public final synthetic Lcom/twitter/model/json/onboarding/ocf/subtasks/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/twitter/model/onboarding/common/f0;

    check-cast p2, Lcom/twitter/model/onboarding/common/f0;

    iget p1, p1, Lcom/twitter/model/onboarding/common/f0;->a:I

    iget p2, p2, Lcom/twitter/model/onboarding/common/f0;->a:I

    sub-int/2addr p1, p2

    return p1
.end method
