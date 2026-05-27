.class public final Lcom/twitter/communities/create/validation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/create/validation/d$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/communities/settings/edittextinput/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/settings/edittextinput/a;Landroid/app/Activity;)V
    .locals 1
    .param p1    # Lcom/twitter/communities/settings/edittextinput/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "hintBoxConfigFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/create/validation/d;->a:Lcom/twitter/communities/settings/edittextinput/a;

    iput-object p2, p0, Lcom/twitter/communities/create/validation/d;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;)Lcom/twitter/communities/inputtext/i;
    .locals 5

    new-instance v0, Lcom/twitter/communities/inputtext/i;

    sget-object v1, Lcom/twitter/communities/create/validation/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    const v1, 0x7f150552

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const v1, 0x7f150550

    goto :goto_0

    :cond_2
    const v1, 0x7f15054e

    :goto_0
    iget-object v3, p0, Lcom/twitter/communities/create/validation/d;->b:Landroid/app/Activity;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;->NAME:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;

    const/4 v4, 0x0

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    invoke-direct {v0, v4, v1, v2}, Lcom/twitter/communities/inputtext/i;-><init>(ZLjava/lang/String;Z)V

    return-object v0
.end method
