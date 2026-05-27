.class public final Lcom/twitter/android/liveevent/landing/refresh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/landing/refresh/f$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/liveevent/timeline/data/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/liveevent/landing/scribe/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/android/liveevent/landing/timeline/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lcom/twitter/android/liveevent/landing/refresh/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/landing/hero/x;Lcom/twitter/android/liveevent/landing/v;Lcom/twitter/liveevent/timeline/data/s;Lcom/twitter/liveevent/timeline/data/e;Lcom/twitter/android/liveevent/landing/timeline/j;Lcom/twitter/android/liveevent/landing/scribe/d;Lcom/twitter/util/di/scope/g;)V
    .locals 2
    .param p1    # Lcom/twitter/android/liveevent/landing/hero/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/liveevent/landing/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/liveevent/timeline/data/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/liveevent/timeline/data/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/android/liveevent/landing/timeline/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/android/liveevent/landing/scribe/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/refresh/f;->d:Lio/reactivex/disposables/b;

    sget-object v1, Lcom/twitter/android/liveevent/landing/refresh/f$a;->K0:Lcom/twitter/android/liveevent/landing/refresh/f$a$a;

    iput-object v1, p0, Lcom/twitter/android/liveevent/landing/refresh/f;->e:Lcom/twitter/android/liveevent/landing/refresh/f$a;

    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/refresh/f;->a:Lcom/twitter/liveevent/timeline/data/s;

    iput-object p5, p0, Lcom/twitter/android/liveevent/landing/refresh/f;->c:Lcom/twitter/android/liveevent/landing/timeline/j;

    iput-object p6, p0, Lcom/twitter/android/liveevent/landing/refresh/f;->b:Lcom/twitter/android/liveevent/landing/scribe/d;

    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/hero/x;->a:Lio/reactivex/subjects/b;

    invoke-virtual {p1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p1

    invoke-interface {p2}, Lcom/twitter/android/liveevent/landing/v;->a()Lio/reactivex/internal/operators/observable/f1;

    move-result-object p2

    new-instance p3, Lcom/twitter/android/liveevent/landing/refresh/a;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/android/liveevent/landing/refresh/b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/android/liveevent/landing/refresh/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object p1, p4, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    new-instance p2, Lcom/twitter/android/liveevent/landing/refresh/c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/android/liveevent/landing/refresh/c;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/android/liveevent/landing/refresh/d;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/twitter/android/liveevent/landing/refresh/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance p1, Lcom/twitter/android/liveevent/landing/refresh/e;

    invoke-direct {p1, p0}, Lcom/twitter/android/liveevent/landing/refresh/e;-><init>(Lcom/twitter/android/liveevent/landing/refresh/f;)V

    invoke-virtual {p7, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method
