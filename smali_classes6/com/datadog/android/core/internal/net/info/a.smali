.class public final synthetic Lcom/datadog/android/core/internal/net/info/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/net/NetworkCapabilities;)I
    .locals 0

    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getSignalStrength()I

    move-result p0

    return p0
.end method
