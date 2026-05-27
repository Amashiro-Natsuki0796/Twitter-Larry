.class public final synthetic Lcom/twitter/app/settings/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/settings/a2;->a:I

    iput-object p1, p0, Lcom/twitter/app/settings/a2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/twitter/app/settings/a2;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/app/settings/a2;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "before cleaning up component with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/x/models/UserIdentifier;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lcom/twitter/network/appattestation/d;

    iget-object v0, v0, Lcom/twitter/network/appattestation/d;->b:Lcom/twitter/util/collection/i0;

    iget-object v0, v0, Lcom/twitter/util/collection/i0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Lcom/twitter/communities/create/h0;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Lcom/twitter/communities/create/h0;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ","

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppAttestTokenCache current mem state is "

    invoke-static {v1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lcom/twitter/model/dm/w;

    iget-wide v0, v0, Lcom/twitter/model/dm/w;->h:J

    const-string v2, "No reactionEntries on wrapper? "

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v1, Lcom/twitter/app/settings/LocationInformationSettingsFragment;->Companion:Lcom/twitter/app/settings/LocationInformationSettingsFragment$a;

    const-string v1, "allow_precise_location"

    check-cast v0, Lcom/twitter/app/settings/LocationInformationSettingsFragment;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Landroidx/preference/SwitchPreference;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
