.class public final Lcom/x/android/utils/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/utils/z1$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/android/utils/p1;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/x/android/utils/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/android/utils/z1$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0x21

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string v1, "android.permission.RECORD_AUDIO"

    goto :goto_0

    :pswitch_1
    const-string v1, "android.permission.CAMERA"

    goto :goto_0

    :pswitch_2
    const-string v1, "android.permission.READ_CONTACTS"

    goto :goto_0

    :pswitch_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v0, :cond_0

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    goto :goto_0

    :pswitch_4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v0, :cond_0

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    goto :goto_0

    :pswitch_5
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    goto :goto_0

    :pswitch_6
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    goto :goto_0

    :pswitch_7
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v0, :cond_0

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    goto :goto_0

    :pswitch_8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p0, v0, :cond_0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    goto :goto_0

    :pswitch_9
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p0, v0, :cond_0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    :cond_0
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
