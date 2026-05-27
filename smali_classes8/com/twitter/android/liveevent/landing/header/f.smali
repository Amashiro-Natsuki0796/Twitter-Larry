.class public final Lcom/twitter/android/liveevent/landing/header/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/landing/header/f$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/liveevent/timeline/data/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/disposables/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lcom/twitter/android/liveevent/landing/header/f$a;


# direct methods
.method public constructor <init>(Lcom/twitter/liveevent/timeline/data/d;Lio/reactivex/u;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/liveevent/timeline/data/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/disposables/f;

    invoke-direct {v0}, Lio/reactivex/disposables/f;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/header/f;->b:Lio/reactivex/disposables/f;

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/header/f;->c:Lio/reactivex/u;

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/header/f;->a:Lcom/twitter/liveevent/timeline/data/d;

    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/header/f;->d:Lio/reactivex/u;

    new-instance p1, Lcom/twitter/android/liveevent/landing/header/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/android/liveevent/landing/header/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method
