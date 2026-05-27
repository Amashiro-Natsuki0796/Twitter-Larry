.class public final Ltv/periscope/android/user/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltv/periscope/android/session/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/api/AuthedApiService;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/android/schedulers/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/AuthedApiService;Ltv/periscope/android/session/b;)V
    .locals 2
    .param p1    # Ltv/periscope/android/api/AuthedApiService;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/session/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/android/schedulers/b;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/user/d;->a:Ltv/periscope/android/session/b;

    iput-object p1, p0, Ltv/periscope/android/user/d;->b:Ltv/periscope/android/api/AuthedApiService;

    iput-object v0, p0, Ltv/periscope/android/user/d;->c:Lio/reactivex/u;

    iput-object v1, p0, Ltv/periscope/android/user/d;->d:Lio/reactivex/android/schedulers/b;

    return-void
.end method
