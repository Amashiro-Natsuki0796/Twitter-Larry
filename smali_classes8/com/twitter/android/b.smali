.class public final synthetic Lcom/twitter/android/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/b;->a:I

    iput-object p1, p0, Lcom/twitter/android/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/b;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/android/b;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/x/dms/model/j0$c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/dms/components/chat/DmEvent$r0;

    invoke-direct {v1, p1}, Lcom/x/dms/components/chat/DmEvent$r0;-><init>(Lcom/x/dms/model/j0$c;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/android/theme/api/a;

    const-string v1, "appearance"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/android/theme/api/c;

    invoke-interface {v0, p1}, Lcom/x/android/theme/api/c;->a(Lcom/x/android/theme/api/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/account/model/y;

    const-string v1, "settings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/app/settings/AudioSpacesPrivacySettingsFragment;

    iget-object v0, v0, Lcom/twitter/app/settings/AudioSpacesPrivacySettingsFragment;->N3:Landroidx/preference/SwitchPreference;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/twitter/account/model/y;->K:Z

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->I(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "spacesShareListeningPref"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_2
    check-cast p1, Ljava/io/OutputStream;

    sget-object v1, Lcom/twitter/android/BackupCodeContentViewProvider;->L3:[Ljava/lang/String;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5f

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, p1, v1, v2}, Lcom/twitter/media/util/l;->b(Landroid/graphics/Bitmap;Ljava/io/OutputStream;Landroid/graphics/Bitmap$CompressFormat;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
