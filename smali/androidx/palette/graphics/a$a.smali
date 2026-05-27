.class public final Landroidx/palette/graphics/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/palette/graphics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/palette/graphics/a$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/palette/graphics/a$b;

    check-cast p2, Landroidx/palette/graphics/a$b;

    invoke-virtual {p2}, Landroidx/palette/graphics/a$b;->b()I

    move-result p2

    invoke-virtual {p1}, Landroidx/palette/graphics/a$b;->b()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
