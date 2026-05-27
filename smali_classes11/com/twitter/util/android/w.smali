.class public final Lcom/twitter/util/android/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x21

    if-ge v0, v3, :cond_0

    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v5, v4, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "android.permission.READ_MEDIA_IMAGES"

    aput-object v5, v4, v1

    const-string v5, "android.permission.READ_MEDIA_VIDEO"

    aput-object v5, v4, v2

    :goto_0
    sput-object v4, Lcom/twitter/util/android/w;->a:[Ljava/lang/String;

    if-ge v0, v3, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    goto :goto_1

    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    :goto_1
    sput-object v0, Lcom/twitter/util/android/w;->b:[Ljava/lang/String;

    array-length v2, v4

    array-length v3, v0

    add-int v5, v2, v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    array-length v0, v4

    add-int/lit8 v1, v0, 0x1

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v1, v0

    check-cast v1, [Ljava/lang/String;

    sput-object v1, Lcom/twitter/util/android/w;->c:[Ljava/lang/String;

    array-length v0, v1

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v1, v0

    check-cast v1, [Ljava/lang/String;

    sput-object v1, Lcom/twitter/util/android/w;->d:[Ljava/lang/String;

    return-void
.end method
