.class public final Lcom/twitter/rooms/ui/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;)Lcom/twitter/app/common/dialog/o;
    .locals 2
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheet;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/RoomUtilsFragmentSheet;

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    instance-of v1, v1, Lcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheet;

    if-nez v1, :cond_4

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    instance-of v1, v1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/RoomUtilsFragmentSheet;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/twitter/app/common/dialog/o;

    return-object p0

    :cond_5
    :goto_3
    check-cast p0, Lcom/twitter/app/common/dialog/o;

    return-object p0
.end method
