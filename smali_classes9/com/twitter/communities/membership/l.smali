.class public final Lcom/twitter/communities/membership/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/membership/l$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/communities/membership/l$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/communities/subsystem/api/repositories/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/communities/subsystem/api/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/communities/subsystem/api/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/database/lru/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/lru/q<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/database/lru/android/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/membership/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/communities/membership/l;->Companion:Lcom/twitter/communities/membership/l$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/eventobserver/launch/d;Lcom/twitter/communities/subsystem/api/eventobserver/d;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/communities/subsystem/api/b;Lcom/twitter/communities/subsystem/api/k;Lcom/twitter/util/di/scope/g;Lcom/twitter/database/lru/q;Lcom/twitter/database/lru/android/d;)V
    .locals 1
    .param p1    # Lcom/twitter/eventobserver/launch/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/subsystem/api/eventobserver/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/communities/subsystem/api/repositories/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/communities/subsystem/api/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/communities/subsystem/api/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/database/lru/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/database/lru/android/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/eventobserver/launch/d;",
            "Lcom/twitter/communities/subsystem/api/eventobserver/d;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/communities/subsystem/api/repositories/e;",
            "Lcom/twitter/communities/subsystem/api/b;",
            "Lcom/twitter/communities/subsystem/api/k;",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/database/lru/q<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/twitter/database/lru/android/d;",
            ")V"
        }
    .end annotation

    const-string v0, "homeRequestCompleteBroadcaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRequestCompleteBroadcaster"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesUtils"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typedKeyValueRepositoryManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/communities/membership/l;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p4, p0, Lcom/twitter/communities/membership/l;->b:Lcom/twitter/communities/subsystem/api/repositories/e;

    iput-object p5, p0, Lcom/twitter/communities/membership/l;->c:Lcom/twitter/communities/subsystem/api/b;

    iput-object p6, p0, Lcom/twitter/communities/membership/l;->d:Lcom/twitter/communities/subsystem/api/k;

    iput-object p8, p0, Lcom/twitter/communities/membership/l;->e:Lcom/twitter/database/lru/q;

    iput-object p9, p0, Lcom/twitter/communities/membership/l;->f:Lcom/twitter/database/lru/android/d;

    new-instance p4, Lio/reactivex/disposables/b;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/twitter/communities/membership/l;->g:Lio/reactivex/disposables/b;

    invoke-virtual {p1, p3}, Lcom/twitter/eventobserver/launch/d;->a(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->firstElement()Lio/reactivex/i;

    move-result-object p1

    new-instance p5, Lcom/twitter/communities/membership/a;

    const/4 p6, 0x0

    invoke-direct {p5, p0, p6}, Lcom/twitter/communities/membership/a;-><init>(Ljava/lang/Object;I)V

    new-instance p6, Lcom/twitter/communities/membership/f;

    const/4 p8, 0x0

    invoke-direct {p6, p8, p5}, Lcom/twitter/communities/membership/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object p5, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    sget-object p8, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    invoke-virtual {p1, p6, p5, p8}, Lio/reactivex/i;->g(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p4, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {p2, p3}, Lcom/twitter/communities/subsystem/api/eventobserver/d;->a(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->firstElement()Lio/reactivex/i;

    move-result-object p1

    new-instance p6, Lcom/twitter/business/moduleconfiguration/businessinfo/v;

    const/4 p9, 0x1

    invoke-direct {p6, p0, p9}, Lcom/twitter/business/moduleconfiguration/businessinfo/v;-><init>(Ljava/lang/Object;I)V

    new-instance p9, Lcom/twitter/android/liveevent/card/b;

    const/4 v0, 0x1

    invoke-direct {p9, p6, v0}, Lcom/twitter/android/liveevent/card/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p9, p5, p8}, Lio/reactivex/i;->g(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p4, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {p2, p3}, Lcom/twitter/communities/subsystem/api/eventobserver/d;->a(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/communities/membership/g;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/communities/membership/g;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/android/liveevent/card/d;

    const/4 p5, 0x1

    invoke-direct {p3, p2, p5}, Lcom/twitter/android/liveevent/card/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p4, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance p1, Lcom/twitter/android/metrics/o;

    invoke-direct {p1, p4}, Lcom/twitter/android/metrics/o;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p7, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method
