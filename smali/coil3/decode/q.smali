.class public final Lcoil3/decode/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lokio/a0;Lokio/l;Ljava/lang/String;Lcoil3/disk/a$c;I)Lcoil3/decode/o;
    .locals 8

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 p2, p4, 0x8

    if-eqz p2, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    new-instance p2, Lcoil3/decode/o;

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcoil3/decode/o;-><init>(Lokio/a0;Lokio/l;Ljava/lang/String;Ljava/lang/AutoCloseable;Lcoil3/decode/p$a;)V

    return-object p2
.end method

.method public static b(Lokio/g;Lokio/l;)Lcoil3/decode/s;
    .locals 2

    new-instance v0, Lcoil3/decode/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcoil3/decode/s;-><init>(Lokio/g;Lokio/l;Lcoil3/decode/p$a;)V

    return-object v0
.end method
