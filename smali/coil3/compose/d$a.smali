.class public final Lcoil3/compose/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/compose/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/compose/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p2, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/request/f;

    if-eqz v1, :cond_3

    instance-of v1, p2, Lcoil3/request/f;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcoil3/request/f;

    iget-object v1, p1, Lcoil3/request/f;->a:Landroid/content/Context;

    check-cast p2, Lcoil3/request/f;

    iget-object v2, p2, Lcoil3/request/f;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcoil3/request/f;->b:Ljava/lang/Object;

    iget-object v2, p2, Lcoil3/request/f;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcoil3/request/f;->d:Ljava/lang/String;

    iget-object v2, p2, Lcoil3/request/f;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcoil3/request/f;->e:Ljava/util/Map;

    iget-object v2, p2, Lcoil3/request/f;->e:Ljava/util/Map;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcoil3/request/f;->f:Ljava/lang/String;

    iget-object v2, p2, Lcoil3/request/f;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcoil3/request/f;->r:Lcoil3/size/j;

    iget-object v2, p2, Lcoil3/request/f;->r:Lcoil3/size/j;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcoil3/request/f;->s:Lcoil3/size/f;

    iget-object v2, p2, Lcoil3/request/f;->s:Lcoil3/size/f;

    if-ne v1, v2, :cond_2

    iget-object p1, p1, Lcoil3/request/f;->t:Lcoil3/size/c;

    iget-object p2, p2, Lcoil3/request/f;->t:Lcoil3/size/c;

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Lcoil3/request/f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    return v1

    :cond_1
    check-cast p1, Lcoil3/request/f;

    iget-object v0, p1, Lcoil3/request/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p1, Lcoil3/request/f;->b:Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/r;->a(IILjava/lang/Object;)I

    move-result v0

    iget-object v3, p1, Lcoil3/request/f;->d:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p1, Lcoil3/request/f;->e:Ljava/util/Map;

    invoke-static {v3, v0, v2}, Lcoil3/compose/c;->a(Ljava/util/Map;II)I

    move-result v0

    iget-object v3, p1, Lcoil3/request/f;->f:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p1, Lcoil3/request/f;->r:Lcoil3/size/j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p1, Lcoil3/request/f;->s:Lcoil3/size/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object p1, p1, Lcoil3/request/f;->t:Lcoil3/size/c;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AsyncImageModelEqualityDelegate.Default"

    return-object v0
.end method
