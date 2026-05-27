.class public final Ltv/periscope/android/broadcaster/t0;
.super Ltv/periscope/android/util/rx/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ltv/periscope/android/broadcaster/k0;

.field public final synthetic c:Ltv/periscope/android/broadcaster/o0;


# direct methods
.method public constructor <init>(Ltv/periscope/android/broadcaster/o0;Ltv/periscope/android/broadcaster/k0;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/broadcaster/t0;->c:Ltv/periscope/android/broadcaster/o0;

    iput-object p2, p0, Ltv/periscope/android/broadcaster/t0;->b:Ltv/periscope/android/broadcaster/k0;

    invoke-direct {p0}, Lio/reactivex/observers/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/broadcaster/t0;->c:Ltv/periscope/android/broadcaster/o0;

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0;->Q3:Lio/reactivex/disposables/b;

    iget-object v0, v0, Ltv/periscope/android/broadcaster/o0;->a4:Ltv/periscope/android/broadcaster/b0;

    invoke-interface {v0}, Ltv/periscope/android/broadcaster/b0;->a()Lio/reactivex/b;

    move-result-object v0

    iget-object v2, p0, Ltv/periscope/android/broadcaster/t0;->b:Ltv/periscope/android/broadcaster/k0;

    new-instance v3, Lio/reactivex/internal/observers/j;

    invoke-direct {v3, v2}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {v0, v3}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    invoke-virtual {v1, v3}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method
