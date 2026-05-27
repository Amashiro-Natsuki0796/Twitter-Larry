.class public final Lcom/twitter/screenshot/detector/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/screenshot/detector/o;-><init>(Lcom/twitter/screenshot/detector/e;Lcom/twitter/app/common/g0;Lcom/twitter/util/ui/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/File;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/ui/r;

.field public final synthetic b:Lcom/twitter/screenshot/detector/o;


# direct methods
.method public constructor <init>(Lcom/twitter/util/ui/r;Lcom/twitter/screenshot/detector/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/screenshot/detector/o$a;->a:Lcom/twitter/util/ui/r;

    iput-object p2, p0, Lcom/twitter/screenshot/detector/o$a;->b:Lcom/twitter/screenshot/detector/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/io/File;

    iget-object p1, p0, Lcom/twitter/screenshot/detector/o$a;->b:Lcom/twitter/screenshot/detector/o;

    iget-object v0, p0, Lcom/twitter/screenshot/detector/o$a;->a:Lcom/twitter/util/ui/r;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/twitter/screenshot/detector/o;->b:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/twitter/screenshot/detector/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/communities/subsystem/repositories/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/twitter/communities/subsystem/repositories/e;-><init>(I)V

    invoke-static {v0, v1, v2}, Lcom/twitter/util/rx/c1;->d(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/screenshot/detector/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/util/rx/a$m3;

    invoke-direct {v2, v1}, Lcom/twitter/util/rx/a$m3;-><init>(Lcom/twitter/screenshot/detector/p;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "flatMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/n;->toList()Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/dm/search/di/v;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/twitter/app/dm/search/di/v;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/screenshot/detector/n;

    invoke-direct {p1, v1}, Lcom/twitter/screenshot/detector/n;-><init>(Lcom/twitter/app/dm/search/di/v;)V

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/analytics/common/d;->c:Lcom/twitter/analytics/common/e;

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "take_screenshot"

    invoke-static {p1, v2}, Lcom/twitter/analytics/common/g$a;->c(Lcom/twitter/analytics/common/d;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v1, v0}, Lcom/twitter/analytics/model/g;->l(Ljava/util/Collection;)V

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
