.class public final synthetic Landroidx/camera/core/impl/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/camera/core/impl/y0$a;

    check-cast p2, Landroidx/camera/core/impl/y0$a;

    invoke-virtual {p1}, Landroidx/camera/core/impl/y0$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/camera/core/impl/y0$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
