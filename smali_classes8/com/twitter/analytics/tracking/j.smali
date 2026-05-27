.class public final Lcom/twitter/analytics/tracking/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/tracking/j$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/analytics/tracking/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/network/navigation/uri/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/playservices/asid/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/analytics/tracking/d;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/util/playservices/asid/a;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/tracking/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/network/navigation/uri/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/playservices/asid/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/tracking/j;->a:Lcom/twitter/app/common/inject/o;

    iput-object p3, p0, Lcom/twitter/analytics/tracking/j;->d:Lcom/twitter/network/navigation/uri/y;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/analytics/tracking/j;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/analytics/tracking/j;->c:Lcom/twitter/analytics/tracking/d;

    iput-object p4, p0, Lcom/twitter/analytics/tracking/j;->e:Lcom/twitter/util/playservices/asid/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/analytics/tracking/j$a;)V
    .locals 8
    .param p1    # Lcom/twitter/analytics/tracking/j$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/analytics/tracking/j;->a:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "attribution_link"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f150125

    invoke-static {v1}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->g1(I)Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->h1(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/analytics/tracking/d$b;->Open:Lcom/twitter/analytics/tracking/d$b;

    new-instance v4, Lcom/twitter/analytics/tracking/e$a;

    invoke-direct {v4}, Lcom/twitter/util/object/o;-><init>()V

    iput-object v3, v4, Lcom/twitter/analytics/tracking/e$a;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/tracking/e;

    iget-object v4, p0, Lcom/twitter/analytics/tracking/j;->c:Lcom/twitter/analytics/tracking/d;

    invoke-virtual {v4, v0, v3}, Lcom/twitter/analytics/tracking/d;->b(Lcom/twitter/analytics/tracking/d$b;Lcom/twitter/analytics/tracking/e;)Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;

    move-result-object v0

    new-instance v3, Lcom/twitter/repository/common/b;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    new-instance v5, Lcom/twitter/analytics/tracking/k;

    iget-object v6, p0, Lcom/twitter/analytics/tracking/j;->b:Landroid/content/Context;

    iget-object v7, p0, Lcom/twitter/analytics/tracking/j;->e:Lcom/twitter/util/playservices/asid/a;

    invoke-direct {v5, v6, v7}, Lcom/twitter/analytics/tracking/k;-><init>(Landroid/content/Context;Lcom/twitter/util/playservices/asid/a;)V

    invoke-direct {v3, v4, v5}, Lcom/twitter/repository/common/b;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/api/common/configurator/a;)V

    invoke-virtual {v3, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    new-instance v3, Lcom/twitter/analytics/tracking/h;

    invoke-direct {v3, v1}, Lcom/twitter/analytics/tracking/h;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v4, v0, v3, v2}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;Lcom/twitter/communities/search/u0$c;)V

    new-instance v0, Lcom/twitter/analytics/tracking/i;

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/analytics/tracking/i;-><init>(Lcom/twitter/analytics/tracking/j;Lcom/twitter/analytics/tracking/j$a;Lcom/twitter/app/common/dialog/ProgressDialogFragment;)V

    sget-object p1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v4, v0, p1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/twitter/analytics/tracking/j$a;->a(Z)V

    :goto_0
    return-void
.end method
