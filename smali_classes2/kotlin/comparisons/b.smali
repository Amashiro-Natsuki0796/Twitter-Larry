.class public final synthetic Lkotlin/comparisons/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/comparisons/f;->a:Lkotlin/comparisons/f;

    invoke-virtual {v0, p1, p2}, Lkotlin/comparisons/f;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method
