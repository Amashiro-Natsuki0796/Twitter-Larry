.class public final synthetic Lcom/twitter/android/login/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/android/login/v;->a:I

    iput-object p2, p0, Lcom/twitter/android/login/v;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/android/login/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/twitter/android/login/v;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcom/twitter/android/login/v;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/android/login/v;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->y:[Ljava/lang/String;

    check-cast v0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/model/onboarding/input/r;

    iget-object v2, v0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->g:Lcom/twitter/model/onboarding/subtask/media/d;

    iget-object v2, v2, Lcom/twitter/model/onboarding/subtask/k1;->a:Lcom/twitter/model/core/entity/onboarding/a;

    new-instance v3, Lcom/twitter/model/onboarding/input/c0;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->f:Lcom/twitter/model/media/h;

    invoke-direct {v3, v0}, Lcom/twitter/model/onboarding/input/c0;-><init>(Lcom/twitter/model/media/h;)V

    invoke-direct {v1, v2, v3}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;Lcom/twitter/model/onboarding/input/s;)V

    const/4 v0, 0x0

    check-cast p1, Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 v1, 0x1

    check-cast v0, Lcom/twitter/android/login/u$b;

    check-cast p1, Lcom/twitter/account/model/k;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/android/login/u$b;->h(Lcom/twitter/account/model/k;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
