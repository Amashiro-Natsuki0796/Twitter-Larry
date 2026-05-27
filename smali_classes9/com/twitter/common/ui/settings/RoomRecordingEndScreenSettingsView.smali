.class public final Lcom/twitter/common/ui/settings/RoomRecordingEndScreenSettingsView;
.super Lcom/twitter/common/ui/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/twitter/common/ui/settings/RoomRecordingEndScreenSettingsView;",
        "Lcom/twitter/common/ui/j;",
        "subsystem.tfa.rooms.ui-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public f:Z

.field public g:Z

.field public h:Lcom/twitter/common/ui/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/common/ui/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 11

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v2, "android_audio_room_host_recording_edit_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f15179a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcom/twitter/rooms/model/helpers/z$g;->b:Lcom/twitter/rooms/model/helpers/z$g;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x2e

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcom/twitter/common/ui/j;->a(Lcom/twitter/common/ui/j;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/z;ZI)Lcom/twitter/common/ui/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f15179b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcom/twitter/rooms/model/helpers/z$f;->b:Lcom/twitter/rooms/model/helpers/z$f;

    invoke-static/range {v3 .. v10}, Lcom/twitter/common/ui/j;->a(Lcom/twitter/common/ui/j;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/z;ZI)Lcom/twitter/common/ui/c;

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v2, "android_audio_room_replay_clipping_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v2, "android_audio_room_clip_settings_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v2, p0, Lcom/twitter/common/ui/settings/RoomRecordingEndScreenSettingsView;->g:Z

    if-eqz v2, :cond_1

    const v2, 0x7f15179c

    goto :goto_0

    :cond_1
    const v2, 0x7f15179d

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080585

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v8, Lcom/twitter/rooms/model/helpers/z$r;->b:Lcom/twitter/rooms/model/helpers/z$r;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x2c

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcom/twitter/common/ui/j;->a(Lcom/twitter/common/ui/j;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/z;ZI)Lcom/twitter/common/ui/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/common/ui/settings/RoomRecordingEndScreenSettingsView;->h:Lcom/twitter/common/ui/c;

    iget-boolean v2, p0, Lcom/twitter/common/ui/settings/RoomRecordingEndScreenSettingsView;->f:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f151798

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0604ce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lcom/twitter/rooms/model/helpers/z$d;->b:Lcom/twitter/rooms/model/helpers/z$d;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x2a

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/twitter/common/ui/j;->a(Lcom/twitter/common/ui/j;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/z;ZI)Lcom/twitter/common/ui/c;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/GridLayout;->setOrientation(I)V

    return-void
.end method
