.class public final Landroidx/constraintlayout/core/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/core/g;->j(Landroidx/constraintlayout/core/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/constraintlayout/core/h;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/constraintlayout/core/h;

    check-cast p2, Landroidx/constraintlayout/core/h;

    iget p1, p1, Landroidx/constraintlayout/core/h;->b:I

    iget p2, p2, Landroidx/constraintlayout/core/h;->b:I

    sub-int/2addr p1, p2

    return p1
.end method
