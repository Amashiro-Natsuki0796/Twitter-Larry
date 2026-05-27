.class public final Lcom/twitter/android/liveevent/card/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/card/a0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/android/liveevent/card/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/android/liveevent/video/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/repository/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Lcom/twitter/android/liveevent/card/a0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/card/i;Lcom/twitter/android/liveevent/video/j;Lcom/twitter/repository/d;Lio/reactivex/u;Lio/reactivex/u;)V
    .locals 1
    .param p1    # Lcom/twitter/android/liveevent/card/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/liveevent/video/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/repository/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/liveevent/card/a0;->b:Lcom/twitter/util/rx/k;

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/liveevent/card/a0;->c:Lcom/twitter/util/rx/k;

    sget-object v0, Lcom/twitter/android/liveevent/card/a0$a;->y0:Lcom/twitter/android/liveevent/card/a0$a$a;

    iput-object v0, p0, Lcom/twitter/android/liveevent/card/a0;->h:Lcom/twitter/android/liveevent/card/a0$a;

    iput-object p1, p0, Lcom/twitter/android/liveevent/card/a0;->a:Lcom/twitter/android/liveevent/card/i;

    iput-object p2, p0, Lcom/twitter/android/liveevent/card/a0;->d:Lcom/twitter/android/liveevent/video/j;

    iput-object p3, p0, Lcom/twitter/android/liveevent/card/a0;->e:Lcom/twitter/repository/d;

    iput-object p4, p0, Lcom/twitter/android/liveevent/card/a0;->f:Lio/reactivex/u;

    iput-object p5, p0, Lcom/twitter/android/liveevent/card/a0;->g:Lio/reactivex/u;

    return-void
.end method
