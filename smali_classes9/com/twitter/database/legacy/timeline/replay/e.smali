.class public interface abstract Lcom/twitter/database/legacy/timeline/replay/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    aget-byte v0, p0, v1

    const/16 v3, 0x1f

    if-ne v0, v3, :cond_0

    aget-byte p0, p0, v2

    const/16 v0, -0x75

    if-ne p0, v0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method


# virtual methods
.method public abstract b()[B
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public abstract getContentType()Lcom/twitter/database/legacy/timeline/replay/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
