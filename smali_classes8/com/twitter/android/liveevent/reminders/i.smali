.class public final Lcom/twitter/android/liveevent/reminders/i;
.super Lcom/twitter/util/rx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/f<",
        "Lcom/twitter/model/liveevent/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/android/liveevent/reminders/k;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/reminders/k;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/liveevent/reminders/i;->b:Lcom/twitter/android/liveevent/reminders/k;

    invoke-direct {p0}, Lcom/twitter/util/rx/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/model/liveevent/n;

    iget-object p1, p1, Lcom/twitter/model/liveevent/n;->a:Lcom/twitter/model/liveevent/j;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/android/liveevent/reminders/i;->b:Lcom/twitter/android/liveevent/reminders/k;

    iput-object p1, v0, Lcom/twitter/android/liveevent/reminders/k;->j:Lcom/twitter/model/liveevent/j;

    iget-object v1, p1, Lcom/twitter/model/liveevent/j;->e:Lcom/twitter/model/liveevent/q;

    iget-object v2, v0, Lcom/twitter/android/liveevent/reminders/k;->a:Lcom/twitter/android/liveevent/reminders/a;

    iget-object v2, v2, Lcom/twitter/android/liveevent/reminders/a;->a:Landroidx/collection/a;

    iget-object p1, p1, Lcom/twitter/model/liveevent/j;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, v1}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/liveevent/q;

    if-eqz v1, :cond_0

    iget-object p1, v1, Lcom/twitter/model/liveevent/q;->a:Lcom/twitter/util/object/v;

    sget-object v2, Lcom/twitter/util/object/v;->TRUE:Lcom/twitter/util/object/v;

    if-ne p1, v2, :cond_0

    iget-object p1, v0, Lcom/twitter/android/liveevent/reminders/k;->i:Lcom/twitter/android/liveevent/reminders/l;

    invoke-interface {p1}, Lcom/twitter/android/liveevent/reminders/l;->P()V

    iget-object p1, v0, Lcom/twitter/android/liveevent/reminders/k;->i:Lcom/twitter/android/liveevent/reminders/l;

    invoke-virtual {v1}, Lcom/twitter/model/liveevent/q;->a()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/twitter/android/liveevent/reminders/l;->A1(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/android/liveevent/reminders/k;->i:Lcom/twitter/android/liveevent/reminders/l;

    invoke-interface {p1}, Lcom/twitter/android/liveevent/reminders/l;->D()V

    :goto_0
    return-void
.end method
