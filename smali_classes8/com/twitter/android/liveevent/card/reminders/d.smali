.class public final Lcom/twitter/android/liveevent/card/reminders/d;
.super Lcom/twitter/util/rx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/f<",
        "Lcom/twitter/model/liveevent/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/twitter/android/liveevent/card/reminders/e;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/card/reminders/e;Z)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/liveevent/card/reminders/d;->c:Lcom/twitter/android/liveevent/card/reminders/e;

    iput-boolean p2, p0, Lcom/twitter/android/liveevent/card/reminders/d;->b:Z

    invoke-direct {p0}, Lcom/twitter/util/rx/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/twitter/android/liveevent/card/reminders/d;->c:Lcom/twitter/android/liveevent/card/reminders/e;

    iget-object p1, p1, Lcom/twitter/android/liveevent/card/reminders/e;->g:Lcom/twitter/android/liveevent/reminders/l;

    iget-boolean v0, p0, Lcom/twitter/android/liveevent/card/reminders/d;->b:Z

    invoke-interface {p1, v0}, Lcom/twitter/android/liveevent/reminders/l;->A1(Z)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/model/liveevent/q;

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/reminders/d;->c:Lcom/twitter/android/liveevent/card/reminders/e;

    invoke-static {v0, p1}, Lcom/twitter/android/liveevent/card/reminders/e;->a(Lcom/twitter/android/liveevent/card/reminders/e;Lcom/twitter/model/liveevent/q;)V

    iget-object v0, v0, Lcom/twitter/android/liveevent/card/reminders/e;->g:Lcom/twitter/android/liveevent/reminders/l;

    invoke-virtual {p1}, Lcom/twitter/model/liveevent/q;->a()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/twitter/android/liveevent/reminders/l;->A1(Z)V

    return-void
.end method
