.class public final Landroidx/constraintlayout/core/motion/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/constraintlayout/core/motion/utils/f$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/constraintlayout/core/motion/utils/f$b;

    check-cast p2, Landroidx/constraintlayout/core/motion/utils/f$b;

    iget p1, p1, Landroidx/constraintlayout/core/motion/utils/f$b;->a:I

    iget p2, p2, Landroidx/constraintlayout/core/motion/utils/f$b;->a:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
