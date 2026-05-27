.class public final Lcoil3/fetch/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/fetch/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/fetch/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil3/fetch/j$a<",
        "Lcoil3/h0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lcoil3/request/n;Lcoil3/u;)Lcoil3/fetch/j;
    .locals 1

    check-cast p1, Lcoil3/h0;

    iget-object p3, p1, Lcoil3/h0;->c:Ljava/lang/String;

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p3, Lcoil3/fetch/f;

    invoke-direct {p3, p1, p2}, Lcoil3/fetch/f;-><init>(Lcoil3/h0;Lcoil3/request/n;)V

    move-object p1, p3

    :goto_0
    return-object p1
.end method
