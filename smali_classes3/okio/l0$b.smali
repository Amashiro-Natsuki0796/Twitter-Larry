.class public final Lokio/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v0, p0, p2

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-wide p0, p2

    :goto_1
    return-wide p0
.end method
