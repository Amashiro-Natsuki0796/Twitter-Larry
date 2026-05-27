.class public final Ltv/periscope/android/ui/broadcast/timecode/presenter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltv/periscope/android/ui/broadcast/timecode/view/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/broadcast/presenter/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/ui/broadcast/scrubber/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Ltv/periscope/android/ui/broadcast/timecode/view/b$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/timecode/view/b;Ltv/periscope/android/ui/broadcast/presenter/b;Ltv/periscope/android/ui/broadcast/scrubber/d;)V
    .locals 4
    .param p1    # Ltv/periscope/android/ui/broadcast/timecode/view/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/broadcast/presenter/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/ui/broadcast/scrubber/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagedMenuPresenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrubbingPresenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/timecode/presenter/b;->a:Ltv/periscope/android/ui/broadcast/timecode/view/b;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/timecode/presenter/b;->b:Ltv/periscope/android/ui/broadcast/presenter/b;

    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/timecode/presenter/b;->c:Ltv/periscope/android/ui/broadcast/scrubber/d;

    new-instance p2, Lio/reactivex/disposables/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/timecode/presenter/b;->e:Lio/reactivex/disposables/b;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/timecode/view/b;->h()Lio/reactivex/subjects/e;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/dynamicdelivery/tracker/d;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/twitter/app/dynamicdelivery/tracker/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/app/dynamicdelivery/tracker/e;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lcom/twitter/app/dynamicdelivery/tracker/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/timecode/view/b;->j()Lio/reactivex/subjects/e;

    move-result-object p1

    new-instance v0, Lcom/twitter/business/textinput/s;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/twitter/business/textinput/s;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/communities/subsystem/repositories/repositories/x;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/twitter/communities/subsystem/repositories/repositories/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance p1, Lcom/twitter/app/dynamicdelivery/tracker/b;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lcom/twitter/app/dynamicdelivery/tracker/b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/app/dynamicdelivery/tracker/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/twitter/app/dynamicdelivery/tracker/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object p1, p3, Ltv/periscope/android/ui/broadcast/scrubber/d;->e:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance p1, Lcom/twitter/communities/subsystem/repositories/repositories/u;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/twitter/communities/subsystem/repositories/repositories/u;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/repositories/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/twitter/communities/subsystem/repositories/repositories/v;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object p1, p3, Ltv/periscope/android/ui/broadcast/scrubber/d;->f:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method
