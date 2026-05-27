.class public final Ltv/periscope/android/user/e;
.super Ltv/periscope/android/user/b;
.source "SourceFile"


# instance fields
.field public final d:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/android/schedulers/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ltv/periscope/android/user/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/data/user/b;Ltv/periscope/android/session/b;Ltv/periscope/android/api/AuthedApiService;)V
    .locals 3
    .param p1    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/session/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/api/AuthedApiService;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/android/schedulers/b;

    move-result-object v1

    new-instance v2, Ltv/periscope/android/user/d;

    invoke-direct {v2, p3, p2}, Ltv/periscope/android/user/d;-><init>(Ltv/periscope/android/api/AuthedApiService;Ltv/periscope/android/session/b;)V

    invoke-direct {p0}, Ltv/periscope/android/user/b;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/user/e;->d:Ltv/periscope/android/data/user/b;

    iput-object v0, p0, Ltv/periscope/android/user/e;->e:Lio/reactivex/u;

    iput-object v1, p0, Ltv/periscope/android/user/e;->f:Lio/reactivex/android/schedulers/b;

    iput-object v2, p0, Ltv/periscope/android/user/e;->g:Ltv/periscope/android/user/d;

    return-void
.end method
