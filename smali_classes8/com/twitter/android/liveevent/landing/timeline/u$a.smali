.class public final Lcom/twitter/android/liveevent/landing/timeline/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/liveevent/landing/timeline/u;->m1()Lio/reactivex/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/app/common/util/s1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/rx/k;

.field public final synthetic b:Lcom/twitter/app/common/inject/InjectedFragment;

.field public final synthetic c:Lio/reactivex/subjects/e;


# direct methods
.method public constructor <init>(Lcom/twitter/util/rx/k;Lcom/twitter/app/common/inject/InjectedFragment;Lio/reactivex/subjects/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/timeline/u$a;->a:Lcom/twitter/util/rx/k;

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/timeline/u$a;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/timeline/u$a;->c:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/app/common/util/s1;

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/timeline/u$a;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-interface {p1}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object p1

    const-string v0, "getViewObjectGraph(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/app/legacy/list/di/TwitterListViewObjectGraph;

    invoke-interface {p1}, Lcom/twitter/app/legacy/list/di/TwitterListViewObjectGraph;->S7()Lcom/twitter/app/legacy/list/h0;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/app/legacy/list/h0;->q:Lio/reactivex/subjects/e;

    const-string v0, "onEvent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/timeline/u$a;->c:Lio/reactivex/subjects/e;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/twitter/util/rx/a;->e(Lio/reactivex/n;Lio/reactivex/subjects/i;Z)V

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/timeline/u$a;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
