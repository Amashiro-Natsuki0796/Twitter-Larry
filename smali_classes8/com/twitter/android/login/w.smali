.class public final synthetic Lcom/twitter/android/login/w;
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

    iput p1, p0, Lcom/twitter/android/login/w;->a:I

    iput-object p2, p0, Lcom/twitter/android/login/w;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/android/login/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/android/login/w;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcom/twitter/android/login/w;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/android/login/w;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->y:[Ljava/lang/String;

    check-cast v0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/model/onboarding/input/r;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->g:Lcom/twitter/model/onboarding/subtask/media/d;

    iget-object v0, v0, Lcom/twitter/model/onboarding/subtask/k1;->b:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-direct {v1, v0}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;)V

    const/4 v0, 0x0

    check-cast p1, Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 v1, 0x0

    check-cast v0, Lcom/twitter/android/login/u$b;

    check-cast p1, Lcom/twitter/account/model/k;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/android/login/u$b;->h(Lcom/twitter/account/model/k;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
