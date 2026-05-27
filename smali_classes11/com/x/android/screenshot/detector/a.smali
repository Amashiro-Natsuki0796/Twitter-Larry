.class public final Lcom/x/android/screenshot/detector/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lcom/x/android/utils/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    new-array v0, v3, [Lcom/x/android/utils/p1;

    sget-object v1, Lcom/x/android/utils/p1;->READ_EXTERNAL_STORAGE:Lcom/x/android/utils/p1;

    aput-object v1, v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/x/android/utils/p1;

    sget-object v1, Lcom/x/android/utils/p1;->READ_MEDIA_IMAGES:Lcom/x/android/utils/p1;

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/android/utils/p1;->READ_MEDIA_VIDEO:Lcom/x/android/utils/p1;

    aput-object v1, v0, v3

    :goto_0
    sput-object v0, Lcom/x/android/screenshot/detector/a;->a:[Lcom/x/android/utils/p1;

    return-void
.end method
