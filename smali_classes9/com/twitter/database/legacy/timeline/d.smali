.class public final Lcom/twitter/database/legacy/timeline/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 0

    invoke-static {p0}, Lcom/twitter/model/timeline/i2;->b(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1f4

    goto :goto_0

    :cond_0
    const/16 p0, 0x64

    :goto_0
    return p0
.end method
