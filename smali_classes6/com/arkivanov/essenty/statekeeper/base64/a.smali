.class public final Lcom/arkivanov/essenty/statekeeper/base64/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:[I
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "toCharArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/arkivanov/essenty/statekeeper/base64/a;->a:[C

    const/16 v0, 0x80

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Lcom/arkivanov/essenty/statekeeper/base64/a;->a:[C

    int-to-char v4, v2

    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt___ArraysKt;->N([CC)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lcom/arkivanov/essenty/statekeeper/base64/a;->b:[I

    return-void
.end method
