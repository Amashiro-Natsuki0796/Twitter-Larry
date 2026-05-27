.class public final Ltv/periscope/android/hydra/data/metrics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/data/metrics/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/hydra/data/metrics/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ltv/periscope/android/api/AuthedApiService;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/session/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/hydra/data/metrics/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/hydra/data/metrics/b;->Companion:Ltv/periscope/android/hydra/data/metrics/b$a;

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/api/AuthedApiService;Ltv/periscope/android/session/b;)V
    .locals 1
    .param p1    # Ltv/periscope/android/api/AuthedApiService;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/session/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/data/metrics/b;->a:Ltv/periscope/android/api/AuthedApiService;

    iput-object p2, p0, Ltv/periscope/android/hydra/data/metrics/b;->b:Ltv/periscope/android/session/b;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/data/metrics/b;->c:Lio/reactivex/disposables/b;

    invoke-interface {p2}, Ltv/periscope/android/session/b;->c()Ltv/periscope/android/session/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ltv/periscope/android/session/a;->c:Ltv/periscope/android/session/a$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object p2, Ltv/periscope/android/session/a$a;->TwitterDirect:Ltv/periscope/android/session/a$a;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Ltv/periscope/android/hydra/data/metrics/b;->d:Z

    return-void
.end method
