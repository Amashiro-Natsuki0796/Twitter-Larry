.class public final Ltv/periscope/android/ui/broadcast/hydra/helpers/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/hydra/helpers/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/broadcast/hydra/helpers/j$a;,
        Ltv/periscope/android/ui/broadcast/hydra/helpers/j$b;
    }
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/ui/broadcast/hydra/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/hydra/callstatus/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/hydra/e1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/ui/broadcast/analytics/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/ui/broadcast/hydra/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ltv/periscope/android/ui/broadcast/t3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ltv/periscope/android/ui/broadcast/hydra/helpers/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ltv/periscope/android/ui/broadcast/hydra/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Z


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/hydra/f;Ltv/periscope/android/hydra/callstatus/c;Ltv/periscope/android/hydra/e1;Ltv/periscope/android/ui/broadcast/analytics/e;Ltv/periscope/android/ui/broadcast/hydra/v;Ltv/periscope/android/ui/broadcast/t3;Ltv/periscope/android/ui/broadcast/hydra/helpers/j$a;)V
    .locals 3

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/android/schedulers/b;

    move-result-object v1

    const-string v2, "hydraSheetWrapper"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "permissionsDelegate"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "requestScreenAnalyticsHelper"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "coordinatorDelegate"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewerActionSheetPresenter"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "delegate"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ioScheduler"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/j;->a:Ltv/periscope/android/ui/broadcast/hydra/f;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/j;->b:Ltv/periscope/android/hydra/callstatus/c;

    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/j;->c:Ltv/periscope/android/hydra/e1;

    iput-object p4, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/j;->d:Ltv/periscope/android/ui/broadcast/analytics/e;

    iput-object p5, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/j;->e:Ltv/periscope/android/ui/broadcast/hydra/v;

    iput-object p6, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/j;->f:Ltv/periscope/android/ui/broadcast/t3;

    iput-object p7, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/j;->g:Ltv/periscope/android/ui/broadcast/hydra/helpers/j$a;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/j;->h:Lio/reactivex/u;

    iput-object v1, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/j;->i:Lio/reactivex/u;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/j;->j:Lio/reactivex/disposables/b;

    new-instance p2, Lio/reactivex/subjects/b;

    invoke-direct {p2}, Lio/reactivex/subjects/b;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/j;->k:Lio/reactivex/subjects/b;

    const/4 p2, 0x1

    iput-boolean p2, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/j;->l:Z

    invoke-interface {p7}, Ltv/periscope/android/ui/broadcast/hydra/helpers/j$a;->F()Lio/reactivex/subjects/e;

    move-result-object p2

    new-instance p3, Lcom/twitter/chat/settings/inbox/i;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, Lcom/twitter/chat/settings/inbox/i;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/twitter/android/mediacarousel/carousel/m;

    const/4 p5, 0x2

    invoke-direct {p4, p5, p3}, Lcom/twitter/android/mediacarousel/carousel/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method


# virtual methods
.method public final cleanUp()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/j;->j:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method
