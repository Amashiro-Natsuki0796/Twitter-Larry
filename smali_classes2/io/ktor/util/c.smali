.class public final Lio/ktor/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:[I
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    int-to-char v4, v3

    const/4 v5, 0x6

    const-string v6, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v6, v4, v2, v2, v5}, Lkotlin/text/s;->L(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    aget v0, v1, v0

    const/16 v2, 0x2d

    aput v0, v1, v2

    const/16 v0, 0x2f

    aget v0, v1, v0

    const/16 v2, 0x5f

    aput v0, v1, v2

    sput-object v1, Lio/ktor/util/c;->a:[I

    return-void
.end method
