.class public final Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(ZZ)I
    .locals 3

    sget v0, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_audio_spacebar_vnext_redesign_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f080b4e

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    const p0, 0x7f080345

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const p0, 0x7f080343

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    const p0, 0x7f080344

    goto :goto_0

    :cond_3
    const p0, 0x7f080342

    :goto_0
    return p0
.end method

.method public static b()Z
    .locals 3

    sget v0, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_audio_spacebar_vnext_redesign_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/config/preference/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/twitter/util/android/t;->get()Lcom/twitter/util/android/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/android/t;->b()I

    move-result v0

    const/16 v1, 0x7de

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
