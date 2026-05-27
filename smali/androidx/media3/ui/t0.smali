.class public final synthetic Landroidx/media3/ui/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroidx/media3/ui/r0$b;

    check-cast p2, Landroidx/media3/ui/r0$b;

    iget v0, p2, Landroidx/media3/ui/r0$b;->a:I

    iget v1, p1, Landroidx/media3/ui/r0$b;->a:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Landroidx/media3/ui/r0$b;->c:Ljava/lang/String;

    iget-object v1, p1, Landroidx/media3/ui/r0$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Landroidx/media3/ui/r0$b;->d:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media3/ui/r0$b;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method
