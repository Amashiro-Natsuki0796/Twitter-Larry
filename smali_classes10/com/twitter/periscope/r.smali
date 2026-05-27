.class public final Lcom/twitter/periscope/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/l3;
.implements Lcom/twitter/periscope/auth/m$a;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "+",
            "Ltv/periscope/android/api/ApiManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/di/user/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/api/tweetuploader/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldagger/a;Lcom/twitter/util/di/user/j;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/user/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldagger/a<",
            "Ltv/periscope/android/api/ApiManager;",
            ">;",
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/api/tweetuploader/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/periscope/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/periscope/r;->b:Ldagger/a;

    iput-object p3, p0, Lcom/twitter/periscope/r;->c:Lcom/twitter/util/di/user/j;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/periscope/r;->d:Lcom/twitter/app/common/account/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/media/av/broadcast/view/fullscreen/p;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/av/broadcast/view/fullscreen/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/periscope/r;->d:Lcom/twitter/app/common/account/v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/periscope/r;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1, p2}, Ltv/periscope/android/util/d0;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/twitter/model/drafts/d$b;

    invoke-direct {p2}, Lcom/twitter/model/drafts/d$b;-><init>()V

    iput-object p1, p2, Lcom/twitter/model/drafts/d$b;->h:Ljava/lang/String;

    sget-object p1, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    const-wide/16 v1, 0x0

    iput-wide v1, p2, Lcom/twitter/model/drafts/d$b;->d:J

    invoke-static {p3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object v1, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    invoke-static {v0, p1, v1}, Lcom/twitter/media/model/j;->d(Landroid/content/Context;Landroid/net/Uri;Lcom/twitter/media/model/n;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance v0, Lcom/twitter/periscope/q;

    invoke-direct {v0, p0, p2, p4, p3}, Lcom/twitter/periscope/q;-><init>(Lcom/twitter/periscope/r;Lcom/twitter/model/drafts/d$b;Lcom/twitter/media/av/broadcast/view/fullscreen/p;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/twitter/periscope/r;->d:Lcom/twitter/app/common/account/v;

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iget-object p3, p0, Lcom/twitter/periscope/r;->c:Lcom/twitter/util/di/user/j;

    invoke-interface {p3, p1}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/api/tweetuploader/h;

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/drafts/d;

    invoke-virtual {p1, p2}, Lcom/twitter/api/tweetuploader/h;->b(Lcom/twitter/model/drafts/d;)V

    iget-object p1, p4, Lcom/twitter/media/av/broadcast/view/fullscreen/p;->c:Ltv/periscope/android/ui/broadcast/m3;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/m3;->a()V

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const p2, 0x7f1515fd

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    :goto_0
    return-void
.end method

.method public final e(Lcom/twitter/app/common/account/v;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/periscope/r;->d:Lcom/twitter/app/common/account/v;

    return-void
.end method
