.class public final Ltv/periscope/android/hydra/googlewebrtc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltv/periscope/android/hydra/googlewebrtc/b;)V
    .locals 1
    .param p0    # Ltv/periscope/android/hydra/googlewebrtc/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/hydra/googlewebrtc/f;

    invoke-direct {v0, p0}, Ltv/periscope/android/hydra/googlewebrtc/f;-><init>(Ltv/periscope/android/hydra/googlewebrtc/b;)V

    invoke-static {v0}, Lcom/twitter/util/async/b;->a(Lkotlin/jvm/functions/Function0;)Lio/reactivex/internal/operators/completable/b;

    return-void
.end method
