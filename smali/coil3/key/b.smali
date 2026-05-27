.class public final Lcoil3/key/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/key/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil3/key/c<",
        "Lcoil3/h0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lcoil3/request/n;)Ljava/lang/String;
    .locals 3

    check-cast p1, Lcoil3/h0;

    iget-object v0, p1, Lcoil3/h0;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "file"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p1, Lcoil3/h0;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcoil3/util/s;->a:[Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, Lcoil3/h0;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcoil3/i0;->c(Lcoil3/h0;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "android_asset"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Lcoil3/request/h;->c:Lcoil3/k$c;

    invoke-static {p2, v0}, Lcoil3/l;->b(Lcoil3/request/n;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcoil3/i0;->b(Lcoil3/h0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lokio/a0;->Companion:Lokio/a0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lokio/a0$a;->a(Ljava/lang/String;Z)Lokio/a0;

    move-result-object v0

    iget-object p2, p2, Lcoil3/request/n;->f:Lokio/l;

    invoke-virtual {p2, v0}, Lokio/l;->p(Lokio/a0;)Lokio/k;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lokio/k;->f:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
