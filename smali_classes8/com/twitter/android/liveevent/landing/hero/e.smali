.class public final Lcom/twitter/android/liveevent/landing/hero/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/model/liveevent/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lcom/twitter/model/liveevent/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/twitter/util/functional/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/functional/d<",
            "Lcom/twitter/model/liveevent/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:I


# direct methods
.method public constructor <init>(Lcom/twitter/model/liveevent/e;Ljava/lang/Iterable;ZZZZ)V
    .locals 1
    .param p1    # Lcom/twitter/model/liveevent/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/liveevent/e;",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/twitter/model/liveevent/e;",
            ">;ZZZZ)V"
        }
    .end annotation

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/e;->a:Lcom/twitter/model/liveevent/e;

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/hero/e;->b:Ljava/lang/Iterable;

    iput-boolean p3, p0, Lcom/twitter/android/liveevent/landing/hero/e;->c:Z

    iput-boolean p4, p0, Lcom/twitter/android/liveevent/landing/hero/e;->d:Z

    iput-boolean p5, p0, Lcom/twitter/android/liveevent/landing/hero/e;->e:Z

    iput-boolean p6, p0, Lcom/twitter/android/liveevent/landing/hero/e;->f:Z

    instance-of p1, p2, Lcom/twitter/util/functional/d;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/twitter/util/functional/d;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/twitter/util/functional/e0;->e(Ljava/lang/Iterable;)Lcom/twitter/util/functional/d;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/hero/e;->g:Lcom/twitter/util/functional/d;

    new-instance p1, Lcom/twitter/android/liveevent/landing/hero/d;

    invoke-direct {p1, p0}, Lcom/twitter/android/liveevent/landing/hero/d;-><init>(Lcom/twitter/android/liveevent/landing/hero/e;)V

    invoke-interface {p2, p1}, Lcom/twitter/util/functional/d;->t3(Lcom/twitter/android/liveevent/landing/hero/d;)I

    move-result p1

    iput p1, p0, Lcom/twitter/android/liveevent/landing/hero/e;->h:I

    return-void
.end method
