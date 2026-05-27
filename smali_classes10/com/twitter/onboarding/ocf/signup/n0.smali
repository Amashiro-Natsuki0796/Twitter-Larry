.class public final Lcom/twitter/onboarding/ocf/signup/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/signup/n0$a;,
        Lcom/twitter/onboarding/ocf/signup/n0$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/twitter/onboarding/ocf/signup/n0$b;


# instance fields
.field public final a:Lcom/twitter/onboarding/ocf/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/onboarding/ocf/signup/n0$b;",
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
            "Lcom/twitter/onboarding/ocf/signup/n0$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/disposables/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/disposables/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/onboarding/ocf/signup/n0$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/onboarding/ocf/signup/n0$b;-><init>(ZLcom/twitter/util/collection/f1;)V

    sput-object v0, Lcom/twitter/onboarding/ocf/signup/n0;->g:Lcom/twitter/onboarding/ocf/signup/n0$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/onboarding/ocf/d0;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;)V
    .locals 5
    .param p1    # Lcom/twitter/onboarding/ocf/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/signup/n0;->b:Lio/reactivex/subjects/e;

    new-instance v1, Lio/reactivex/subjects/e;

    invoke-direct {v1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v1, p0, Lcom/twitter/onboarding/ocf/signup/n0;->c:Lio/reactivex/subjects/e;

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/signup/n0;->a:Lcom/twitter/onboarding/ocf/d0;

    invoke-static {}, Lio/reactivex/subjects/f;->e()Lio/reactivex/subjects/f;

    move-result-object v2

    const-string v3, "signup"

    invoke-static {v3}, Lcom/twitter/android/login/l;->a(Ljava/lang/String;)Lcom/twitter/onboarding/ocf/c0$a;

    move-result-object v3

    const-string v4, "splash_screen"

    iput-object v4, v3, Lcom/twitter/onboarding/ocf/c0$a;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/onboarding/ocf/c0;

    invoke-interface {p1, v3}, Lcom/twitter/onboarding/ocf/d0;->a(Lcom/twitter/onboarding/ocf/c0;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object p1

    new-instance v3, Lcom/twitter/util/rx/p0;

    invoke-direct {v3, v2}, Lcom/twitter/util/rx/p0;-><init>(Lio/reactivex/subjects/f;)V

    invoke-virtual {p1, v3}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/c;

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/signup/n0;->f:Lio/reactivex/disposables/c;

    new-instance p1, Lcom/twitter/onboarding/ocf/signup/k0;

    invoke-direct {p1, p0}, Lcom/twitter/onboarding/ocf/signup/k0;-><init>(Lcom/twitter/onboarding/ocf/signup/n0;)V

    invoke-static {p1}, Lio/reactivex/n;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object p1

    new-instance v3, Lcom/twitter/onboarding/ocf/signup/n0$a;

    invoke-direct {v3, v2, p1}, Lcom/twitter/onboarding/ocf/signup/n0$a;-><init>(Lio/reactivex/subjects/f;Lio/reactivex/n;)V

    invoke-static {v3}, Lio/reactivex/n;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object p1

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v4, p2}, Lio/reactivex/n;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/onboarding/ocf/signup/l0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/onboarding/ocf/signup/m0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Landroidx/media3/effect/c0;

    invoke-direct {p2, p1}, Landroidx/media3/effect/c0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lio/reactivex/n;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/reactivex/n;->mergeWith(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/reactivex/n;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/signup/n0;->d:Lio/reactivex/observables/a;

    invoke-virtual {p1}, Lio/reactivex/observables/a;->c()Lio/reactivex/disposables/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/signup/n0;->e:Lio/reactivex/disposables/c;

    new-instance p1, Lcom/twitter/android/onboarding/core/invisiblesubtask/a;

    invoke-direct {p1, p0, p2}, Lcom/twitter/android/onboarding/core/invisiblesubtask/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method
