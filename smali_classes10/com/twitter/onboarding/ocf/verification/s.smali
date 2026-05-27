.class public abstract Lcom/twitter/onboarding/ocf/verification/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/verification/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/observables/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observables/a<",
            "Lcom/twitter/onboarding/ocf/verification/s$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/twitter/repository/common/datasource/z;Lcom/twitter/util/di/scope/g;)V
    .locals 5
    .param p1    # Lcom/twitter/repository/common/datasource/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/repository/common/datasource/z<",
            "TV;",
            "Lcom/twitter/util/collection/f1<",
            "TR;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/exoplayer/a0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/a0;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/verification/s;->a:Landroidx/media3/exoplayer/a0;

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/verification/s;->b:Lio/reactivex/subjects/e;

    new-instance v1, Lio/reactivex/subjects/e;

    invoke-direct {v1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v1, p0, Lcom/twitter/onboarding/ocf/verification/s;->c:Lio/reactivex/subjects/e;

    new-instance v2, Lcom/twitter/onboarding/ocf/verification/q;

    invoke-direct {v2, p0, p1}, Lcom/twitter/onboarding/ocf/verification/q;-><init>(Lcom/twitter/onboarding/ocf/verification/s;Lcom/twitter/repository/common/datasource/z;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/onboarding/ocf/verification/s$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Lcom/twitter/onboarding/ocf/verification/s$a;-><init>(ZLcom/twitter/api/common/TwitterErrors;Z)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {v1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/onboarding/ocf/verification/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p1, v1}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1, v4}, Lio/reactivex/n;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/verification/s;->d:Lio/reactivex/observables/a;

    invoke-virtual {p1}, Lio/reactivex/observables/a;->c()Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/twitter/analytics/service/b;

    invoke-direct {v0, p1}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {p2, v0}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method
