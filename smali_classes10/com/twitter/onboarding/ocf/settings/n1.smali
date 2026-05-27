.class public final synthetic Lcom/twitter/onboarding/ocf/settings/n1;
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

    iput p2, p0, Lcom/twitter/onboarding/ocf/settings/n1;->a:I

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/n1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/onboarding/ocf/settings/n1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/settings/n1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/di/f0;

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/dms/di/i1;->g()Lcom/x/repositories/g0;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/composer/ComposerEvent$n;->a:Lcom/x/composer/ComposerEvent$n;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/settings/n1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/twitter/onboarding/ocf/settings/h1$a;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/settings/n1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/onboarding/ocf/settings/s1;

    iget v1, v1, Lcom/twitter/onboarding/ocf/settings/s1;->f:I

    invoke-direct {v0, v1}, Lcom/twitter/onboarding/ocf/settings/h1$a;-><init>(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
