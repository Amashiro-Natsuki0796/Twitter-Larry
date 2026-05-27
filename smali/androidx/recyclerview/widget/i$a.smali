.class public final Landroidx/recyclerview/widget/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/recyclerview/widget/i$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/recyclerview/widget/i$c;

    check-cast p2, Landroidx/recyclerview/widget/i$c;

    iget p1, p1, Landroidx/recyclerview/widget/i$c;->a:I

    iget p2, p2, Landroidx/recyclerview/widget/i$c;->a:I

    sub-int/2addr p1, p2

    return p1
.end method
