.class public final Lcom/twitter/communities/tab/m$a;
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
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/communities/tab/m;

.field public final synthetic b:Lcom/twitter/communities/subsystem/api/eventobserver/f;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/tab/m;Lcom/twitter/communities/subsystem/api/eventobserver/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/tab/m$a;->a:Lcom/twitter/communities/tab/m;

    iput-object p2, p0, Lcom/twitter/communities/tab/m$a;->b:Lcom/twitter/communities/subsystem/api/eventobserver/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/communities/tab/m$a;->a:Lcom/twitter/communities/tab/m;

    invoke-virtual {p1}, Lcom/twitter/app/legacy/list/z;->z()V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/timeline/z;->m0(I)V

    iget-object p1, p0, Lcom/twitter/communities/tab/m$a;->b:Lcom/twitter/communities/subsystem/api/eventobserver/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/communities/subsystem/api/eventobserver/f;->a(Z)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
