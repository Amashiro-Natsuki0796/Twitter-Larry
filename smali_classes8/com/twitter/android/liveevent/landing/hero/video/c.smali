.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/video/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/liveevent/landing/hero/video/c;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/video/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/twitter/android/liveevent/landing/hero/video/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/video/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;

    iget-boolean v0, p1, Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lcom/twitter/util/user/UserIdentifier;->isCurrentUser(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/twitter/model/onboarding/input/r;

    new-instance v1, Lcom/twitter/model/core/entity/onboarding/a;

    new-instance v2, Lcom/twitter/model/core/entity/onboarding/navigationlink/m;

    invoke-direct {v2}, Lcom/twitter/model/core/entity/onboarding/navigationlink/m;-><init>()V

    const-string v3, "terminate-flow"

    invoke-direct {v1, v2, v3}, Lcom/twitter/model/core/entity/onboarding/a;-><init>(Lcom/twitter/model/core/entity/onboarding/navigationlink/h;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/util/collection/p0;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/video/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/landing/hero/video/e;

    iput-object p1, v0, Lcom/twitter/android/liveevent/landing/hero/video/e;->d:Lcom/twitter/util/collection/p0;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
