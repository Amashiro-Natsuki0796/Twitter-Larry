.class public final Lcom/twitter/notifications/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Z)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p0, :cond_0

    const-string p0, "on"

    return-object p0

    :cond_0
    const-string p0, "off"

    return-object p0
.end method
