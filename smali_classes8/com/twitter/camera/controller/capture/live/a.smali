.class public final Lcom/twitter/camera/controller/capture/live/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/camera/view/root/c;


# instance fields
.field public final a:Lde/greenrobot/event/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/camera/model/root/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/args/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/greenrobot/event/b;Lcom/twitter/camera/model/root/a;Lcom/twitter/app/common/activity/b;Landroid/app/Activity;Lcom/twitter/app/common/args/a;)V
    .locals 0
    .param p1    # Lde/greenrobot/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/camera/model/root/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/args/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/capture/live/a;->a:Lde/greenrobot/event/b;

    iput-object p2, p0, Lcom/twitter/camera/controller/capture/live/a;->b:Lcom/twitter/camera/model/root/a;

    iput-object p3, p0, Lcom/twitter/camera/controller/capture/live/a;->c:Lcom/twitter/app/common/activity/b;

    iput-object p4, p0, Lcom/twitter/camera/controller/capture/live/a;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/twitter/camera/controller/capture/live/a;->e:Lcom/twitter/app/common/args/a;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/live/a;->a:Lde/greenrobot/event/b;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/b;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/live/a;->a:Lde/greenrobot/event/b;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/b;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Ltv/periscope/android/event/AppEvent;)V
    .locals 5
    .param p1    # Ltv/periscope/android/event/AppEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/event/AppEvent<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/twitter/camera/controller/capture/live/a$a;->a:[I

    iget-object v1, p1, Ltv/periscope/android/event/AppEvent;->a:Ltv/periscope/android/event/AppEvent$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/camera/controller/capture/live/a;->c:Lcom/twitter/app/common/activity/b;

    iget-object v3, p0, Lcom/twitter/camera/controller/capture/live/a;->b:Lcom/twitter/camera/model/root/a;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/periscope/account/a;

    invoke-direct {v0}, Lcom/twitter/periscope/account/a;-><init>()V

    iget-object v1, p0, Lcom/twitter/camera/controller/capture/live/a;->e:Lcom/twitter/app/common/args/a;

    iget-object v4, p0, Lcom/twitter/camera/controller/capture/live/a;->d:Landroid/app/Activity;

    invoke-interface {v1, v4, v0}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    iget-object p1, p1, Ltv/periscope/android/event/AppEvent;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v1, "extra_rectify_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-interface {v3}, Lcom/twitter/camera/model/root/a;->u()V

    invoke-interface {v2}, Lcom/twitter/app/common/activity/b;->b()V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lcom/twitter/camera/model/root/a;->u()V

    invoke-interface {v2}, Lcom/twitter/app/common/activity/b;->b()V

    :goto_0
    return-void
.end method
