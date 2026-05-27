.class public final synthetic Ltv/periscope/android/util/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/twitter/util/math/j;

    check-cast p2, Lcom/twitter/util/math/j;

    invoke-virtual {p1}, Lcom/twitter/util/math/j;->a()I

    move-result p1

    invoke-virtual {p2}, Lcom/twitter/util/math/j;->a()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
