.class public final Ltv/periscope/android/ui/broadcast/hydra/helpers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/hydra/helpers/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/broadcast/hydra/helpers/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/hydra/helpers/c$a;Lio/reactivex/subjects/b;)V
    .locals 11
    .param p1    # Ltv/periscope/android/ui/broadcast/hydra/helpers/c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/subjects/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/ui/broadcast/hydra/helpers/c$a;",
            "Lio/reactivex/subjects/b<",
            "Ltv/periscope/android/ui/broadcast/hydra/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcasterToggledCallInChatObservable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/b;

    invoke-direct {v0}, Lio/reactivex/subjects/b;-><init>()V

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/hydra/helpers/c$a;->P()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v7

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/hydra/helpers/c$a;->M()Lio/reactivex/subjects/b;

    move-result-object v0

    new-instance v1, Ltv/periscope/android/ui/broadcast/hydra/helpers/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/rooms/repositories/impl/v1;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/twitter/rooms/repositories/impl/v1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v8

    const-string v0, "distinctUntilChanged(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/hydra/helpers/c$a;->z()Lio/reactivex/subjects/b;

    move-result-object v2

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/hydra/helpers/c$a;->j()Lio/reactivex/subjects/b;

    move-result-object v3

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/hydra/helpers/c$a;->H()Lio/reactivex/subjects/b;

    move-result-object v4

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/hydra/helpers/c$a;->k()Lio/reactivex/subjects/b;

    move-result-object v5

    new-instance p1, Ltv/periscope/android/ui/broadcast/hydra/c;

    const/4 v0, 0x1

    const-wide/16 v9, 0x0

    invoke-direct {p1, v0, v9, v10}, Ltv/periscope/android/ui/broadcast/hydra/c;-><init>(ZJ)V

    invoke-virtual {p2, p1}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v6

    const-string p1, "startWith(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v9, Ltv/periscope/android/ui/broadcast/hydra/helpers/c$b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v2 .. v9}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/l;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u20262, t3, t4, t5, t6, t7) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/business/profilemodule/modulecontainer/c;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lcom/twitter/business/profilemodule/modulecontainer/c;-><init>(I)V

    new-instance v0, Lcom/twitter/business/profilemodule/modulecontainer/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lcom/twitter/business/profilemodule/modulecontainer/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "subscribeOn(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/c;->a:Lio/reactivex/n;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/c;->a:Lio/reactivex/n;

    return-object v0
.end method
