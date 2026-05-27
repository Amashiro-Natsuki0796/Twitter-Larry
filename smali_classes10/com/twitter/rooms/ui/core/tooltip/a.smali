.class public final Lcom/twitter/rooms/ui/core/tooltip/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/core/tooltip/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/rooms/nux/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/rooms/subsystem/api/utils/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/list/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/inject/InjectedFragment;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/di/scope/g;Lio/reactivex/subjects/e;Lcom/twitter/rooms/nux/m;Lcom/twitter/rooms/subsystem/api/utils/e;Lcom/twitter/ui/list/t;Lcom/twitter/app/common/inject/InjectedFragment;)V
    .locals 1
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/subjects/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/nux/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/rooms/subsystem/api/utils/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/list/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/inject/InjectedFragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/di/scope/g;",
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/rooms/nux/u;",
            ">;",
            "Lcom/twitter/rooms/nux/m;",
            "Lcom/twitter/rooms/subsystem/api/utils/e;",
            "Lcom/twitter/ui/list/t;",
            "Lcom/twitter/app/common/inject/InjectedFragment;",
            ")V"
        }
    .end annotation

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolTipPublishSubject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nuxTooltipController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacesHomeConfiguration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listWrapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/rooms/ui/core/tooltip/a;->a:Lcom/twitter/rooms/nux/m;

    iput-object p4, p0, Lcom/twitter/rooms/ui/core/tooltip/a;->b:Lcom/twitter/rooms/subsystem/api/utils/e;

    iput-object p5, p0, Lcom/twitter/rooms/ui/core/tooltip/a;->c:Lcom/twitter/ui/list/t;

    iput-object p6, p0, Lcom/twitter/rooms/ui/core/tooltip/a;->d:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-interface {p4}, Lcom/twitter/rooms/subsystem/api/utils/e;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lcom/twitter/util/rx/k;

    invoke-direct {p3}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p4, Lcom/twitter/rooms/ui/core/tooltip/b;

    invoke-direct {p4, p3}, Lcom/twitter/rooms/ui/core/tooltip/b;-><init>(Lcom/twitter/util/rx/k;)V

    iget-object p1, p1, Lcom/twitter/util/di/scope/g;->b:Lio/reactivex/subjects/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lio/reactivex/internal/observers/j;

    invoke-direct {p5, p4}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {p1, p5}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    new-instance p1, Lcom/twitter/rooms/ui/core/tooltip/c;

    invoke-direct {p1, p0}, Lcom/twitter/rooms/ui/core/tooltip/c;-><init>(Lcom/twitter/rooms/ui/core/tooltip/a;)V

    new-instance p4, Lcom/twitter/util/rx/a$c3;

    invoke-direct {p4, p1}, Lcom/twitter/util/rx/a$c3;-><init>(Lcom/twitter/rooms/ui/core/tooltip/c;)V

    invoke-virtual {p2, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method
