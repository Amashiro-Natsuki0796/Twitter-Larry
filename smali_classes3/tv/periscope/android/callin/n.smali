.class public interface abstract Ltv/periscope/android/callin/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/callin/n$a;
    }
.end annotation


# virtual methods
.method public abstract join()V
.end method

.method public abstract leave(Z)V
.end method

.method public abstract onPeriodicStreamMetrics(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/callin/n$a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract publishLocalVideoAndAudio()V
.end method

.method public abstract setMuted(Z)V
.end method

.method public abstract unpublishLocalVideoAndAudio()V
.end method
