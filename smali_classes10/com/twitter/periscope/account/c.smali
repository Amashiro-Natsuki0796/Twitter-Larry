.class public final Lcom/twitter/periscope/account/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/periscope/account/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/periscope/account/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/periscope/auth/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/periscope/session/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lde/greenrobot/event/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/periscope/auth/m;Lcom/twitter/periscope/session/a;Lde/greenrobot/event/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/periscope/auth/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/periscope/session/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lde/greenrobot/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periscopeAuthenticator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionCoordinator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/periscope/account/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/periscope/account/c;->b:Lcom/twitter/periscope/auth/m;

    iput-object p3, p0, Lcom/twitter/periscope/account/c;->c:Lcom/twitter/periscope/session/a;

    iput-object p4, p0, Lcom/twitter/periscope/account/c;->d:Lde/greenrobot/event/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/periscope/account/c;->f:Z

    iput-boolean v0, p0, Lcom/twitter/periscope/account/c;->e:Z

    iget-object v0, p0, Lcom/twitter/periscope/account/c;->d:Lde/greenrobot/event/b;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/b;->d(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/b;->h(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/periscope/account/c;->b:Lcom/twitter/periscope/auth/m;

    invoke-virtual {v0}, Lcom/twitter/periscope/auth/m;->b()V

    iget-object v0, v0, Lcom/twitter/periscope/auth/m;->l:Lcom/twitter/app/common/account/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/periscope/account/c;->c:Lcom/twitter/periscope/session/a;

    iget-object v3, v2, Lcom/twitter/periscope/session/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PeriscopeSerializedUser_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iget-object v1, v2, Lcom/twitter/periscope/session/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PeriscopeCookie_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PeriscopeCookieType_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/periscope/account/c;->d:Lde/greenrobot/event/b;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/b;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/b;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Ltv/periscope/android/event/ApiEvent;)V
    .locals 2
    .param p1    # Ltv/periscope/android/event/ApiEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltv/periscope/android/event/ApiEvent$b;->OnTwitterTokenLoginComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v1, p1, Ltv/periscope/android/event/ApiEvent;->a:Ltv/periscope/android/event/ApiEvent$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/twitter/periscope/account/c;->f:Z

    .line 3
    iput-boolean p1, p0, Lcom/twitter/periscope/account/c;->e:Z

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Ltv/periscope/android/event/AppEvent;)V
    .locals 3
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

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/twitter/periscope/account/c$a;->a:[I

    iget-object v1, p1, Ltv/periscope/android/event/AppEvent;->a:Ltv/periscope/android/event/AppEvent$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/twitter/periscope/account/c;->f:Z

    if-nez p1, :cond_4

    .line 6
    iput-boolean v1, p0, Lcom/twitter/periscope/account/c;->f:Z

    .line 7
    invoke-virtual {p0}, Lcom/twitter/periscope/account/c;->b()V

    .line 8
    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const v0, 0x7f1514d8

    invoke-interface {p1, v0, v1}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean p1, p0, Lcom/twitter/periscope/account/c;->f:Z

    if-nez p1, :cond_4

    .line 10
    iput-boolean v1, p0, Lcom/twitter/periscope/account/c;->f:Z

    .line 11
    invoke-virtual {p0}, Lcom/twitter/periscope/account/c;->b()V

    .line 12
    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const v0, 0x7f151473

    invoke-interface {p1, v0, v1}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    goto :goto_0

    .line 13
    :cond_2
    iget-boolean p1, p0, Lcom/twitter/periscope/account/c;->f:Z

    if-nez p1, :cond_4

    .line 14
    iput-boolean v1, p0, Lcom/twitter/periscope/account/c;->f:Z

    .line 15
    invoke-virtual {p0}, Lcom/twitter/periscope/account/c;->b()V

    .line 16
    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const v0, 0x7f151517

    invoke-interface {p1, v0, v1}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    goto :goto_0

    .line 17
    :cond_3
    iget-boolean v0, p0, Lcom/twitter/periscope/account/c;->e:Z

    if-nez v0, :cond_4

    .line 18
    iput-boolean v1, p0, Lcom/twitter/periscope/account/c;->e:Z

    .line 19
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/twitter/periscope/account/c;->a:Landroid/content/Context;

    const-class v2, Lcom/twitter/periscope/account/PeriscopeBanningActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 21
    iget-object p1, p1, Ltv/periscope/android/event/AppEvent;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v2, "extra_rectify_url"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "putExtra(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method
