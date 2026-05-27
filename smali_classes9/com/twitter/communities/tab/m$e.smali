.class public final Lcom/twitter/communities/tab/m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/tab/m;-><init>(Lcom/twitter/app/legacy/list/k;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/communities/tab/m$b;Lcom/twitter/dm/composer/d;Lcom/twitter/ui/list/linger/c;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/timeline/h;Lcom/twitter/ui/adapters/r;Landroid/content/Context;Lcom/twitter/media/av/prefetch/b;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/timeline/ui/d;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/rx/q;Lcom/twitter/timeline/r0;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/communities/subsystem/api/eventobserver/d;Lcom/twitter/communities/subsystem/api/eventobserver/f;Lcom/twitter/communities/tab/u;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/prefs/k;Landroidx/fragment/app/m0;Lcom/twitter/communities/bottomsheet/p0;Lcom/twitter/list/OneOffAutoRefreshPolicy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/util/rx/v;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/rx/k;

.field public final synthetic b:Lcom/twitter/communities/tab/m;

.field public final synthetic c:Lcom/twitter/communities/subsystem/api/eventobserver/f;


# direct methods
.method public constructor <init>(Lcom/twitter/util/rx/k;Lcom/twitter/communities/tab/m;Lcom/twitter/communities/subsystem/api/eventobserver/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/tab/m$e;->a:Lcom/twitter/util/rx/k;

    iput-object p2, p0, Lcom/twitter/communities/tab/m$e;->b:Lcom/twitter/communities/tab/m;

    iput-object p3, p0, Lcom/twitter/communities/tab/m$e;->c:Lcom/twitter/communities/subsystem/api/eventobserver/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/communities/tab/m$e;->b:Lcom/twitter/communities/tab/m;

    iget-object v0, p1, Lcom/twitter/communities/tab/m;->Y3:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lcom/twitter/communities/tab/m$e;->c:Lcom/twitter/communities/subsystem/api/eventobserver/f;

    iget-object v2, v1, Lcom/twitter/communities/subsystem/api/eventobserver/f;->a:Lio/reactivex/subjects/b;

    new-instance v3, Lcom/twitter/communities/tab/m$a;

    invoke-direct {v3, p1, v1}, Lcom/twitter/communities/tab/m$a;-><init>(Lcom/twitter/communities/tab/m;Lcom/twitter/communities/subsystem/api/eventobserver/f;)V

    new-instance v1, Lcom/twitter/communities/tab/m$d;

    invoke-direct {v1, v3}, Lcom/twitter/communities/tab/m$d;-><init>(Lcom/twitter/communities/tab/m$a;)V

    invoke-virtual {v2, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/twitter/communities/tab/m;->U3:Lcom/twitter/util/prefs/k;

    const-string v2, "communities_welcome_sheet_shown"

    invoke-interface {v1, v2, v0}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/twitter/communities/tab/m;->V3:Landroidx/fragment/app/m0;

    const-string v3, "TAG_COMMUNITIES_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v3}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Lcom/twitter/util/prefs/k$d;->c(Ljava/lang/String;Z)Lcom/twitter/util/prefs/k$d;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    new-instance v0, Lcom/twitter/communities/bottomsheet/q0$z;

    sget-object v1, Lcom/twitter/communities/model/c;->DEFAULT:Lcom/twitter/communities/model/c;

    invoke-direct {v0, v1}, Lcom/twitter/communities/bottomsheet/q0$z;-><init>(Lcom/twitter/communities/model/c;)V

    iget-object p1, p1, Lcom/twitter/communities/tab/m;->W3:Lcom/twitter/communities/bottomsheet/p0;

    invoke-virtual {p1, v0}, Lcom/twitter/communities/bottomsheet/p0;->a(Lcom/twitter/communities/bottomsheet/q0;)V

    :cond_0
    iget-object p1, p0, Lcom/twitter/communities/tab/m$e;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
