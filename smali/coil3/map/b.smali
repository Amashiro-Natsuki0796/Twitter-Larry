.class public final Lcoil3/map/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/map/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil3/map/c<",
        "Ljava/io/File;",
        "Lcoil3/h0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lcoil3/request/n;)Lcoil3/h0;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcoil3/i0;->a(Ljava/lang/String;)Lcoil3/h0;

    move-result-object p1

    return-object p1
.end method
