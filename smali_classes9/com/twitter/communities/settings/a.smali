.class public final Lcom/twitter/communities/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/settings/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/communities/settings/i0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/communities/settings/editbanner/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/communities/settings/editbanner/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/communities/bottomsheet/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/z;Lcom/twitter/communities/settings/editbanner/l;Lcom/twitter/communities/settings/editbanner/b;Lcom/twitter/communities/bottomsheet/p0;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/settings/editbanner/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/communities/settings/editbanner/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/communities/bottomsheet/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/communities/settings/editbanner/l;",
            "Lcom/twitter/communities/settings/editbanner/b;",
            "Lcom/twitter/communities/bottomsheet/p0;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galleryDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cropAttachmentDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetOpener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/settings/a;->a:Lcom/twitter/app/common/z;

    iput-object p2, p0, Lcom/twitter/communities/settings/a;->b:Lcom/twitter/communities/settings/editbanner/l;

    iput-object p3, p0, Lcom/twitter/communities/settings/a;->c:Lcom/twitter/communities/settings/editbanner/b;

    iput-object p4, p0, Lcom/twitter/communities/settings/a;->d:Lcom/twitter/communities/bottomsheet/p0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/twitter/communities/settings/i0;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/communities/settings/i0$b;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/twitter/communities/settings/a;->b:Lcom/twitter/communities/settings/editbanner/l;

    iget-object v0, p1, Lcom/twitter/communities/settings/editbanner/l;->b:Lcom/twitter/communities/settings/editbanner/gallery/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/gallerygrid/api/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;

    sget-object v1, Lcom/twitter/media/util/l1$b;->b:Lcom/twitter/media/util/l1$b;

    const/4 v2, 0x5

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2}, Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;-><init>(Ljava/lang/String;Lcom/twitter/media/util/l1;I)V

    iget-object p1, p1, Lcom/twitter/communities/settings/editbanner/l;->d:Lcom/twitter/app/common/t;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lcom/twitter/communities/settings/editbanner/l;->a:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150a6d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/gallerygrid/api/c;->a:[Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/twitter/permissions/i;->b(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)Lcom/twitter/permissions/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/permissions/i;

    iget-object p1, p1, Lcom/twitter/communities/settings/editbanner/l;->c:Lcom/twitter/app/common/t;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/communities/settings/i0$f;

    iget-object v1, p0, Lcom/twitter/communities/settings/a;->a:Lcom/twitter/app/common/z;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;

    check-cast p1, Lcom/twitter/communities/settings/i0$f;

    sget-object v2, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;->NAME:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;

    iget-object p1, p1, Lcom/twitter/communities/settings/i0$f;->a:Lcom/twitter/model/communities/b;

    invoke-direct {v0, p1, v2}, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;-><init>(Lcom/twitter/model/communities/b;Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;)V

    invoke-interface {v1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/twitter/communities/settings/i0$d;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;

    check-cast p1, Lcom/twitter/communities/settings/i0$d;

    sget-object v2, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;->PURPOSE:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;

    iget-object p1, p1, Lcom/twitter/communities/settings/i0$d;->a:Lcom/twitter/model/communities/b;

    invoke-direct {v0, p1, v2}, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;-><init>(Lcom/twitter/model/communities/b;Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;)V

    invoke-interface {v1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lcom/twitter/communities/settings/i0$h;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;

    check-cast p1, Lcom/twitter/communities/settings/i0$h;

    sget-object v2, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;->QUESTION:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;

    iget-object p1, p1, Lcom/twitter/communities/settings/i0$h;->a:Lcom/twitter/model/communities/b;

    invoke-direct {v0, p1, v2}, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;-><init>(Lcom/twitter/model/communities/b;Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;)V

    invoke-interface {v1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lcom/twitter/communities/settings/i0$k;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/CommunityTopicContentViewArgs;

    check-cast p1, Lcom/twitter/communities/settings/i0$k;

    iget-object v2, p1, Lcom/twitter/communities/settings/i0$k;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/communities/settings/i0$k;->b:Ljava/lang/String;

    invoke-direct {v0, v2, p1}, Lcom/twitter/communities/subsystem/api/args/CommunityTopicContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lcom/twitter/communities/settings/i0$j;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/CommunityThemeSettingsContentViewArgs;

    check-cast p1, Lcom/twitter/communities/settings/i0$j;

    iget-object p1, p1, Lcom/twitter/communities/settings/i0$j;->a:Lcom/twitter/model/communities/b;

    invoke-direct {v0, p1}, Lcom/twitter/communities/subsystem/api/args/CommunityThemeSettingsContentViewArgs;-><init>(Lcom/twitter/model/communities/b;)V

    invoke-interface {v1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Lcom/twitter/communities/settings/i0$c;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/CommunityDeleteArgs;

    check-cast p1, Lcom/twitter/communities/settings/i0$c;

    iget-object p1, p1, Lcom/twitter/communities/settings/i0$c;->a:Lcom/twitter/model/communities/b;

    invoke-direct {v0, p1}, Lcom/twitter/communities/subsystem/api/args/CommunityDeleteArgs;-><init>(Lcom/twitter/model/communities/b;)V

    invoke-interface {v1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, Lcom/twitter/communities/settings/i0$e;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;

    check-cast p1, Lcom/twitter/communities/settings/i0$e;

    iget-object v4, p1, Lcom/twitter/communities/settings/i0$e;->c:Lcom/twitter/model/communities/j;

    iget-object v5, p1, Lcom/twitter/communities/settings/i0$e;->d:Lcom/twitter/model/communities/g;

    iget-boolean v3, p1, Lcom/twitter/communities/settings/i0$e;->b:Z

    iget-object v6, p1, Lcom/twitter/communities/settings/i0$e;->a:Ljava/lang/String;

    iget-object v7, p1, Lcom/twitter/communities/settings/i0$e;->e:Lcom/twitter/communities/model/c;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;-><init>(ZLcom/twitter/model/communities/j;Lcom/twitter/model/communities/g;Ljava/lang/String;Lcom/twitter/communities/model/c;)V

    invoke-interface {v1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, Lcom/twitter/communities/settings/i0$a;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/twitter/communities/settings/i0$a;

    sget-object v0, Lcom/twitter/communities/settings/a$a;->a:[I

    iget-object v1, p1, Lcom/twitter/communities/settings/i0$a;->b:Lcom/twitter/communities/settings/editbanner/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/communities/settings/a;->c:Lcom/twitter/communities/settings/editbanner/b;

    iget-object p1, p1, Lcom/twitter/communities/settings/i0$a;->a:Lcom/twitter/model/media/h;

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "bannerImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f150452

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, p1, v1, v0}, Lcom/twitter/communities/settings/editbanner/b;->a(Lcom/twitter/model/media/h;FI)V

    goto :goto_0

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f150450

    const/high16 v1, 0x40200000    # 2.5f

    invoke-virtual {v2, p1, v1, v0}, Lcom/twitter/communities/settings/editbanner/b;->a(Lcom/twitter/model/media/h;FI)V

    goto :goto_0

    :cond_b
    instance-of v0, p1, Lcom/twitter/communities/settings/i0$l;

    if-eqz v0, :cond_c

    new-instance p1, Lcom/twitter/communities/bottomsheet/q0$o;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/twitter/communities/bottomsheet/q0$o;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/communities/settings/a;->d:Lcom/twitter/communities/bottomsheet/p0;

    invoke-virtual {v0, p1}, Lcom/twitter/communities/bottomsheet/p0;->a(Lcom/twitter/communities/bottomsheet/q0;)V

    goto :goto_0

    :cond_c
    instance-of v0, p1, Lcom/twitter/communities/settings/i0$g;

    if-eqz v0, :cond_d

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/CommunityPinnedHashtagsContentViewArgs;

    check-cast p1, Lcom/twitter/communities/settings/i0$g;

    iget-object p1, p1, Lcom/twitter/communities/settings/i0$g;->a:Lcom/twitter/model/communities/b;

    invoke-direct {v0, p1}, Lcom/twitter/communities/subsystem/api/args/CommunityPinnedHashtagsContentViewArgs;-><init>(Lcom/twitter/model/communities/b;)V

    invoke-interface {v1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto :goto_0

    :cond_d
    instance-of v0, p1, Lcom/twitter/communities/settings/i0$i;

    if-eqz v0, :cond_e

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/CommunitySearchTagsContentViewArgs;

    check-cast p1, Lcom/twitter/communities/settings/i0$i;

    iget-object p1, p1, Lcom/twitter/communities/settings/i0$i;->a:Lcom/twitter/model/communities/b;

    invoke-direct {v0, p1}, Lcom/twitter/communities/subsystem/api/args/CommunitySearchTagsContentViewArgs;-><init>(Lcom/twitter/model/communities/b;)V

    invoke-interface {v1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    :goto_0
    return-void

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
