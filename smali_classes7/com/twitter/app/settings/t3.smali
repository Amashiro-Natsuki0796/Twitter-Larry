.class public final synthetic Lcom/twitter/app/settings/t3;
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

    iput p2, p0, Lcom/twitter/app/settings/t3;->a:I

    iput-object p1, p0, Lcom/twitter/app/settings/t3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/app/settings/t3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/details/t0;

    iget-object p1, p0, Lcom/twitter/app/settings/t3;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->a(Lcom/twitter/rooms/ui/core/schedule/details/t0$b;Z)Lcom/twitter/rooms/ui/core/schedule/details/t0$b;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/sensitivemedia/model/c;

    iget-object v0, p1, Lcom/twitter/sensitivemedia/model/c;->a:Lcom/twitter/sensitivemedia/model/b;

    iget-object v1, p0, Lcom/twitter/app/settings/t3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;

    iput-object v0, v1, Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;->T3:Lcom/twitter/sensitivemedia/model/b;

    iget-object v2, v1, Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;->O3:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    iget-object v3, v0, Lcom/twitter/sensitivemedia/model/b;->b:Lcom/twitter/sensitivemedia/model/a;

    invoke-virtual {v1, v3}, Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;->W0(Lcom/twitter/sensitivemedia/model/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;->P3:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    iget-object v4, v0, Lcom/twitter/sensitivemedia/model/b;->a:Lcom/twitter/sensitivemedia/model/a;

    invoke-virtual {v1, v4}, Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;->W0(Lcom/twitter/sensitivemedia/model/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;->Q3:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    iget-object v0, v0, Lcom/twitter/sensitivemedia/model/b;->c:Lcom/twitter/sensitivemedia/model/a;

    invoke-virtual {v1, v0}, Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;->W0(Lcom/twitter/sensitivemedia/model/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    iget-boolean p1, p1, Lcom/twitter/sensitivemedia/model/c;->b:Z

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->E(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
