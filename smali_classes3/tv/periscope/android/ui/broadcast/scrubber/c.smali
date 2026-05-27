.class public final Ltv/periscope/android/ui/broadcast/scrubber/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/scrubber/d;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/scrubber/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/scrubber/c;->a:Ltv/periscope/android/ui/broadcast/scrubber/d;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/scrubber/c;->a:Ltv/periscope/android/ui/broadcast/scrubber/d;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/scrubber/d;->a:Ltv/periscope/android/ui/broadcast/scrubber/e;

    invoke-interface {v1}, Ltv/periscope/android/ui/broadcast/scrubber/e;->i()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltv/periscope/android/ui/broadcast/scrubber/d;->n:Z

    iget-boolean v1, v0, Ltv/periscope/android/ui/broadcast/scrubber/d;->m:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/scrubber/d;->a:Ltv/periscope/android/ui/broadcast/scrubber/e;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/scrubber/e;->h()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/scrubber/c;->a:Ltv/periscope/android/ui/broadcast/scrubber/d;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/scrubber/d;->a:Ltv/periscope/android/ui/broadcast/scrubber/e;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/scrubber/e;->i()V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 0
    .param p1    # Lio/reactivex/disposables/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method
