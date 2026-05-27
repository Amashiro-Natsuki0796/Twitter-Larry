.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/slate/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/android/liveevent/landing/hero/slate/d;->a:I

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/hero/slate/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/hero/slate/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/android/liveevent/landing/hero/slate/d;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/slate/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/onboarding/auth/core/credmanager/GoogleCredManagerSsoClientImpl;

    iput-boolean v0, v1, Lcom/twitter/onboarding/auth/core/credmanager/GoogleCredManagerSsoClientImpl;->c:Z

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/slate/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter$c;

    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter$c;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/slate/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/liveevent/k;

    iget-object v0, v0, Lcom/twitter/model/liveevent/k;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/slate/d;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/y4;

    invoke-interface {v1, v0}, Landroidx/compose/ui/platform/y4;->a(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
