.class public final Lcom/twitter/android/liveevent/card/c0;
.super Lcom/twitter/util/rx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/f<",
        "Lcom/twitter/android/liveevent/cards/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/android/liveevent/card/d0;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/card/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/liveevent/card/c0;->b:Lcom/twitter/android/liveevent/card/d0;

    invoke-direct {p0}, Lcom/twitter/util/rx/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/twitter/android/liveevent/card/c0;->b:Lcom/twitter/android/liveevent/card/d0;

    iget-object p1, p1, Lcom/twitter/android/liveevent/card/d0;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/android/liveevent/cards/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/c0;->b:Lcom/twitter/android/liveevent/card/d0;

    iget-object v0, v0, Lcom/twitter/android/liveevent/card/d0;->d:Lcom/twitter/android/liveevent/card/a;

    iget-object v1, v0, Lcom/twitter/android/liveevent/card/a;->a:Lcom/twitter/android/liveevent/card/i;

    invoke-virtual {v1, p1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/android/liveevent/cards/c;->s:Lcom/twitter/android/liveevent/cards/b;

    iget-object v1, p1, Lcom/twitter/android/liveevent/cards/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/android/liveevent/card/a;->b:Lcom/twitter/android/liveevent/cards/a;

    invoke-virtual {v0, p1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
