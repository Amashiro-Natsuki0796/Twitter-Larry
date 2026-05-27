.class public final synthetic Lcom/twitter/onboarding/ocf/settings/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/onboarding/ocf/settings/a1;->a:I

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/a1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/onboarding/ocf/settings/a1;->a:I

    check-cast p1, Lcom/twitter/util/rx/v;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/settings/a1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/util/config/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/settings/a1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
