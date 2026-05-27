.class public final synthetic Lcom/x/android/io/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/x/android/io/impl/f;

    check-cast p2, Lcom/x/android/io/impl/f;

    iget p2, p2, Lcom/x/android/io/impl/f;->b:I

    iget p1, p1, Lcom/x/android/io/impl/f;->b:I

    sub-int/2addr p2, p1

    return p2
.end method
