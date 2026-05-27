.class public final Lcoil3/map/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/map/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil3/map/c<",
        "Landroid/net/Uri;",
        "Lcoil3/h0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lcoil3/request/n;)Lcoil3/h0;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcoil3/i0;->e(Ljava/lang/String;)Lcoil3/h0;

    move-result-object p1

    return-object p1
.end method
