.class public final Lcom/twitter/android/liveevent/reminders/j;
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
.field public final synthetic b:Lcom/twitter/android/liveevent/reminders/k;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/reminders/k;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/liveevent/reminders/j;->b:Lcom/twitter/android/liveevent/reminders/k;

    invoke-direct {p0}, Lcom/twitter/util/rx/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/twitter/android/liveevent/reminders/j;->b:Lcom/twitter/android/liveevent/reminders/k;

    iget-object v0, p1, Lcom/twitter/android/liveevent/reminders/k;->a:Lcom/twitter/android/liveevent/reminders/a;

    iget-object v1, p1, Lcom/twitter/android/liveevent/reminders/k;->j:Lcom/twitter/model/liveevent/j;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/twitter/model/liveevent/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/android/liveevent/reminders/a;->d(Ljava/lang/String;)Lcom/twitter/model/liveevent/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/android/liveevent/reminders/k;->i:Lcom/twitter/android/liveevent/reminders/l;

    invoke-virtual {v0}, Lcom/twitter/model/liveevent/q;->a()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/twitter/android/liveevent/reminders/l;->A1(Z)V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/model/liveevent/q;

    iget-object v0, p0, Lcom/twitter/android/liveevent/reminders/j;->b:Lcom/twitter/android/liveevent/reminders/k;

    iget-object v1, v0, Lcom/twitter/android/liveevent/reminders/k;->a:Lcom/twitter/android/liveevent/reminders/a;

    iget-object v2, v0, Lcom/twitter/android/liveevent/reminders/k;->j:Lcom/twitter/model/liveevent/j;

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/twitter/model/liveevent/j;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/android/liveevent/reminders/a;->a:Landroidx/collection/a;

    invoke-virtual {v1, v2, p1}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/liveevent/q;

    iget-object v0, v0, Lcom/twitter/android/liveevent/reminders/k;->i:Lcom/twitter/android/liveevent/reminders/l;

    invoke-virtual {p1}, Lcom/twitter/model/liveevent/q;->a()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/twitter/android/liveevent/reminders/l;->A1(Z)V

    return-void
.end method
