.class public final synthetic Lcom/twitter/app/settings/w1;
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

    iput p2, p0, Lcom/twitter/app/settings/w1;->a:I

    iput-object p1, p0, Lcom/twitter/app/settings/w1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/app/settings/w1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/longform/articles/implementation/j;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/settings/w1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/longform/articles/implementation/g;

    iget-object v0, v0, Lcom/twitter/longform/articles/implementation/g;->e:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/twitter/longform/articles/implementation/j;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/app/settings/w1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/settings/DiscoverabilityAndContactsFragment;

    iget-object v0, p1, Lcom/twitter/app/settings/DiscoverabilityAndContactsFragment;->P3:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->I(Z)V

    iget-object p1, p1, Lcom/twitter/app/settings/DiscoverabilityAndContactsFragment;->S3:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ocf/contacts/m;

    invoke-virtual {p1, v1}, Lcom/twitter/ocf/contacts/m;->e(I)V

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const v0, 0x7f1500c9

    invoke-interface {p1, v0, v1}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
