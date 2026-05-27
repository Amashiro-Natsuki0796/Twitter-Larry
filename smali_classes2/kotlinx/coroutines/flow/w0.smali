.class public final synthetic Lkotlinx/coroutines/flow/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x10

    int-to-long v1, v0

    const/4 v0, 0x1

    int-to-long v3, v0

    const v0, 0x7fffffff

    int-to-long v5, v0

    const-string v7, "kotlinx.coroutines.flow.defaultConcurrency"

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/internal/d0;->a(JJJLjava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lkotlinx/coroutines/flow/w0;->a:I

    return-void
.end method
