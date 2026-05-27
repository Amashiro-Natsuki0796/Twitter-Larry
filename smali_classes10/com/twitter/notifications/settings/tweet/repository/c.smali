.class public final Lcom/twitter/notifications/settings/tweet/repository/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public static a(I)I
    .locals 1

    invoke-static {p0}, Lcom/twitter/model/core/entity/u;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/high16 v0, 0x800000

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/high16 v0, 0x1000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_2

    const/4 p0, 0x5

    return p0

    :cond_2
    invoke-static {p0}, Lcom/twitter/model/core/entity/u;->m(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
