.class public final Lcom/twitter/communities/settings/edittextinput/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/settings/edittextinput/w$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;)Lcom/twitter/communities/settings/edittextinput/v$a;
    .locals 8
    .param p0    # Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/settings/edittextinput/v$a;

    sget-object v1, Lcom/twitter/communities/settings/edittextinput/w$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move v2, v5

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    if-eq v1, v6, :cond_4

    const/16 v7, 0xa0

    if-eq v1, v3, :cond_3

    if-ne v1, v5, :cond_2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "c9s_max_community_question_length"

    invoke-virtual {v1, v3, v7}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "c9s_max_community_description_length"

    invoke-virtual {v1, v3, v7}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "c9s_max_community_name_length"

    const/16 v5, 0x1e

    invoke-virtual {v1, v3, v5}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v1

    :goto_1
    sget-object v3, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;->NAME:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;

    if-eq p0, v3, :cond_5

    move v5, v6

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_2
    if-eq p0, v3, :cond_6

    move v4, v6

    :cond_6
    invoke-direct {v0, v2, v1, v5, v4}, Lcom/twitter/communities/settings/edittextinput/v$a;-><init>(IIZZ)V

    return-object v0
.end method
