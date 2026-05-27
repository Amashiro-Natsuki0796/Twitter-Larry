.class public final Lcom/twitter/home/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x12

    if-eq p0, v0, :cond_1

    const/16 v0, 0x22

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "latest"

    goto :goto_0

    :cond_1
    const-string p0, "subscribed"

    goto :goto_0

    :cond_2
    const-string p0, "home"

    :goto_0
    return-object p0
.end method
