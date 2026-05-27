.class public final synthetic Lcom/twitter/util/network/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/twitter/util/network/j;

    check-cast p2, Lcom/twitter/util/network/j;

    iget p2, p2, Lcom/twitter/util/network/j;->b:I

    iget p1, p1, Lcom/twitter/util/network/j;->b:I

    sub-int/2addr p2, p1

    return p2
.end method
