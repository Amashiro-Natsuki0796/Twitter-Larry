.class public final Ltv/periscope/android/util/rx/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/reactivex/disposables/c;)V
    .locals 1
    .param p0    # Lio/reactivex/disposables/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/reactivex/disposables/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lio/reactivex/disposables/c;->dispose()V

    :cond_0
    return-void
.end method
