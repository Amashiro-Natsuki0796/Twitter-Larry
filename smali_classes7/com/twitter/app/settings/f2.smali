.class public final synthetic Lcom/twitter/app/settings/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/settings/PasskeyListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/settings/PasskeyListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/f2;->a:Lcom/twitter/app/settings/PasskeyListFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    check-cast p1, Lcom/twitter/account/twofactorauth/request/b;

    iget-object v3, p0, Lcom/twitter/app/settings/f2;->a:Lcom/twitter/app/settings/PasskeyListFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    new-instance v4, Ljava/lang/Exception;

    const-string v5, "Failed to fetch user passkeys"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/y;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-object p1, p1, Lcom/twitter/account/twofactorauth/request/b;->T2:Lcom/twitter/account/model/twofactorauth/PasskeyAuthSettings;

    invoke-virtual {p1}, Lcom/twitter/account/model/twofactorauth/PasskeyAuthSettings;->getPasskeyResult()Ljava/util/List;

    move-result-object p1

    iput-object p1, v3, Lcom/twitter/app/settings/PasskeyListFragment;->Q3:Ljava/util/List;

    const-string p1, "yyyy-MM-dd \'at\' HH:mm"

    invoke-static {p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    move v4, v2

    :goto_0
    iget-object v5, v3, Lcom/twitter/app/settings/PasskeyListFragment;->Q3:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    iget-object v5, v3, Lcom/twitter/app/settings/PasskeyListFragment;->Q3:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/account/model/twofactorauth/PasskeyAuthSetting;

    invoke-virtual {v5}, Lcom/twitter/account/model/twofactorauth/PasskeyAuthSetting;->getClientType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f150f70

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    iget-object v6, v3, Lcom/twitter/app/settings/PasskeyListFragment;->Q3:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/account/model/twofactorauth/PasskeyAuthSetting;

    invoke-virtual {v6}, Lcom/twitter/account/model/twofactorauth/PasskeyAuthSetting;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Lcom/twitter/app/settings/PasskeyListFragment;->N3:Landroidx/preference/PreferenceGroup;

    iget-object v8, v3, Lcom/twitter/app/settings/PasskeyListFragment;->Q3:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/account/model/twofactorauth/PasskeyAuthSetting;

    invoke-virtual {v8}, Lcom/twitter/account/model/twofactorauth/PasskeyAuthSetting;->getCreatedAtMs()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/twitter/settings/widget/DeleteButtonPreference;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "context"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-direct {v9, v10, v1, v11, v2}, Lcom/twitter/settings/widget/DeleteButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {v5}, Landroid/gov/nist/javax/sdp/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Landroidx/preference/Preference;->l:Ljava/lang/String;

    iget-boolean v11, v9, Landroidx/preference/Preference;->y:Z

    if-eqz v11, :cond_3

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v9, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    iput-boolean v0, v9, Landroidx/preference/Preference;->y:Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Preference does not have a key assigned."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {v9, v5}, Landroidx/preference/Preference;->D(Ljava/lang/CharSequence;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f151e64

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    iget-object v5, v7, Landroidx/preference/PreferenceGroup;->T3:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v8, v9, Landroidx/preference/Preference;->g:I

    if-eq v5, v8, :cond_4

    iput v5, v9, Landroidx/preference/Preference;->g:I

    iget-object v5, v9, Landroidx/preference/Preference;->X2:Landroidx/preference/b;

    if-eqz v5, :cond_4

    iget-object v8, v5, Landroidx/preference/b;->e:Landroid/os/Handler;

    iget-object v5, v5, Landroidx/preference/b;->f:Landroidx/preference/b$a;

    invoke-virtual {v8, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v8, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    new-instance v5, Lcom/twitter/app/settings/g2;

    invoke-direct {v5, v3, v6}, Lcom/twitter/app/settings/g2;-><init>(Lcom/twitter/app/settings/PasskeyListFragment;Ljava/lang/String;)V

    iput-object v5, v9, Lcom/twitter/settings/widget/DeleteButtonPreference;->R3:Lcom/twitter/app/settings/g2;

    invoke-virtual {v7, v9}, Landroidx/preference/PreferenceGroup;->I(Landroidx/preference/Preference;)V

    add-int/2addr v4, v0

    goto/16 :goto_0

    :cond_5
    iget-object p1, v3, Lcom/twitter/app/settings/PasskeyListFragment;->P3:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, v3, Lcom/twitter/app/settings/PasskeyListFragment;->P3:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    invoke-virtual {p1, v2, v2}, Landroidx/fragment/app/DialogFragment;->S0(ZZ)V

    iput-object v1, v3, Lcom/twitter/app/settings/PasskeyListFragment;->P3:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    :cond_6
    return-void
.end method
