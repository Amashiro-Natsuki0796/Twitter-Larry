.class public final synthetic Lcom/twitter/composer/selfthread/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/composer/selfthread/e;->a:I

    iput-object p1, p0, Lcom/twitter/composer/selfthread/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcom/twitter/composer/selfthread/e;->a:I

    check-cast p1, Lcom/twitter/app/common/b0;

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lcom/twitter/app/common/b0$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/app/common/b0$b;

    iget-object p1, p1, Lcom/twitter/app/common/b0$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/permissions/PermissionContentViewResult;

    invoke-static {p1}, Lcom/twitter/permissions/d;->a(Lcom/twitter/permissions/PermissionContentViewResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/composer/selfthread/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/common/activity/b;

    invoke-interface {p1}, Lcom/twitter/app/common/activity/b;->cancel()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/composer/selfthread/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;

    instance-of v1, p1, Lcom/twitter/app/common/b0$b;

    const-string v2, "composition"

    if-eqz v1, :cond_1

    check-cast p1, Lcom/twitter/app/common/b0$b;

    iget-object p1, p1, Lcom/twitter/app/common/b0$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/navigation/media/EditImageActivityResult;

    invoke-virtual {p1}, Lcom/twitter/navigation/media/EditImageActivityResult;->getEditableImage()Lcom/twitter/model/media/h;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-wide v3, v0, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->V3:J

    new-instance v1, Lcom/twitter/model/drafts/f;

    new-instance v5, Lcom/twitter/model/drafts/a;

    invoke-virtual {p1}, Lcom/twitter/navigation/media/EditImageActivityResult;->getEditableImage()Lcom/twitter/model/media/h;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/twitter/model/drafts/a;-><init>(Lcom/twitter/model/media/k;)V

    invoke-direct {v1, v5}, Lcom/twitter/model/drafts/f;-><init>(Lcom/twitter/model/drafts/a;)V

    invoke-virtual {v0, v3, v4, v1}, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->b1(JLcom/twitter/model/drafts/f;)V

    iget-object v1, v0, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->O3:Lcom/twitter/subsystem/composer/e;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/twitter/navigation/media/EditImageActivityResult;->getFilterIdentifier()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->O3:Lcom/twitter/subsystem/composer/e;

    invoke-virtual {p1}, Lcom/twitter/navigation/media/EditImageActivityResult;->getEditableImage()Lcom/twitter/model/media/h;

    move-result-object p1

    iget-object v3, v0, Lcom/twitter/subsystem/composer/e;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/subsystem/composer/e;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1, v3, v2, v1, v0}, Lcom/twitter/media/util/p0;->c(Lcom/twitter/model/media/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->O3:Lcom/twitter/subsystem/composer/e;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p1, Lcom/twitter/subsystem/composer/e;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v1, p1, Lcom/twitter/subsystem/composer/e;->c:Lcom/twitter/analytics/model/f;

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    iget-object p1, p1, Lcom/twitter/subsystem/composer/e;->a:Ljava/lang/String;

    const-string v1, "photo"

    const-string v3, "dismiss"

    const-string v4, "editor"

    filled-new-array {p1, v2, v4, v1, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
