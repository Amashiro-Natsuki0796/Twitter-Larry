.class public final Lcom/twitter/app/database/collection/voided/c;
.super Lcom/twitter/weaver/adapters/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/database/collection/voided/c$a;,
        Lcom/twitter/app/database/collection/voided/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/adapters/d<",
        "Lcom/twitter/app/database/collection/voided/a;",
        "Lcom/twitter/app/database/collection/voided/d;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/database/collection/voided/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final e:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/database/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/util/eventreporter/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/eventreporter/c<",
            "Lcom/twitter/util/eventreporter/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/database/collection/voided/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/database/collection/voided/c;->Companion:Lcom/twitter/app/database/collection/voided/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/weaver/adapters/a;Lcom/twitter/database/legacy/tdbh/v;Lio/reactivex/u;Lcom/twitter/database/n;Lcom/twitter/util/eventreporter/c;)V
    .locals 1
    .param p1    # Lcom/twitter/weaver/adapters/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/eventreporter/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/weaver/adapters/a;",
            "Lcom/twitter/database/legacy/tdbh/v;",
            "Lio/reactivex/u;",
            "Lcom/twitter/database/n;",
            "Lcom/twitter/util/eventreporter/c<",
            "Lcom/twitter/util/eventreporter/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModelBinderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineDatabaseHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUriNotifier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/app/database/collection/voided/a;

    invoke-direct {p0, v0, p1}, Lcom/twitter/weaver/adapters/d;-><init>(Ljava/lang/Class;Lcom/twitter/weaver/adapters/a;)V

    iput-object p2, p0, Lcom/twitter/app/database/collection/voided/c;->e:Lcom/twitter/database/legacy/tdbh/v;

    iput-object p3, p0, Lcom/twitter/app/database/collection/voided/c;->f:Lio/reactivex/u;

    iput-object p4, p0, Lcom/twitter/app/database/collection/voided/c;->g:Lcom/twitter/database/n;

    iput-object p5, p0, Lcom/twitter/app/database/collection/voided/c;->h:Lcom/twitter/util/eventreporter/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 0

    check-cast p1, Lcom/twitter/app/database/collection/voided/d;

    check-cast p2, Lcom/twitter/app/database/collection/voided/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/app/database/collection/voided/c;->q(Lcom/twitter/app/database/collection/voided/d;Lcom/twitter/app/database/collection/voided/a;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/database/collection/voided/d;

    const v1, 0x7f0e06d6

    const/4 v2, 0x0

    const-string v3, "inflate(...)"

    invoke-static {v1, p1, p1, v3, v2}, Lcom/twitter/android/explore/locations/b;->a(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/weaver/adapters/b;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final bridge synthetic p(Lcom/twitter/weaver/adapters/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 0

    check-cast p1, Lcom/twitter/app/database/collection/voided/d;

    check-cast p2, Lcom/twitter/app/database/collection/voided/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/app/database/collection/voided/c;->q(Lcom/twitter/app/database/collection/voided/d;Lcom/twitter/app/database/collection/voided/a;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method

.method public final q(Lcom/twitter/app/database/collection/voided/d;Lcom/twitter/app/database/collection/voided/a;Lcom/twitter/util/di/scope/g;)V
    .locals 3
    .param p1    # Lcom/twitter/app/database/collection/voided/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/database/collection/voided/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/twitter/weaver/adapters/d;->p(Lcom/twitter/weaver/adapters/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V

    new-instance p1, Lcom/twitter/app/database/collection/voided/b;

    invoke-direct {p1, p2, p0}, Lcom/twitter/app/database/collection/voided/b;-><init>(Lcom/twitter/app/database/collection/voided/a;Lcom/twitter/app/database/collection/voided/c;)V

    invoke-static {p1}, Lio/reactivex/n;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/app/database/collection/voided/c;->f:Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "subscribeOn(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v1, Lcom/twitter/app/database/collection/voided/c$c;

    invoke-direct {v1, v0}, Lcom/twitter/app/database/collection/voided/c$c;-><init>(Lcom/twitter/util/rx/k;)V

    iget-object p3, p3, Lcom/twitter/util/di/scope/g;->b:Lio/reactivex/subjects/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/observers/j;

    invoke-direct {v2, v1}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {p3, v2}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    new-instance p3, Lcom/twitter/app/database/collection/voided/c$d;

    invoke-direct {p3, p2, p0}, Lcom/twitter/app/database/collection/voided/c$d;-><init>(Lcom/twitter/app/database/collection/voided/a;Lcom/twitter/app/database/collection/voided/c;)V

    new-instance p2, Lcom/twitter/util/rx/a$t;

    invoke-direct {p2, p3}, Lcom/twitter/util/rx/a$t;-><init>(Lcom/twitter/app/database/collection/voided/c$d;)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method
