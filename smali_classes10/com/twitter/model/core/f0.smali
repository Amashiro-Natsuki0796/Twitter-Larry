.class public final Lcom/twitter/model/core/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(J)Z
    .locals 2

    const-wide v0, 0x178a7cf34957d000L

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-wide v0, 0x149e4adcf7d55000L

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
