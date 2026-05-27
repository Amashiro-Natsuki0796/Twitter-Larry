.class public final Lcom/twitter/android/liveevent/card/reminders/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/card/event/b;
.implements Lcom/twitter/android/liveevent/reminders/l;


# instance fields
.field public final a:Lcom/twitter/android/liveevent/card/reminders/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/liveevent/card/reminders/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/android/liveevent/card/reminders/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/card/common/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/card/reminders/f;Lcom/twitter/android/liveevent/card/reminders/e;Lcom/twitter/card/common/l;)V
    .locals 0
    .param p1    # Lcom/twitter/android/liveevent/card/reminders/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/liveevent/card/reminders/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/common/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/card/reminders/h;->a:Lcom/twitter/android/liveevent/card/reminders/f;

    iput-object p3, p0, Lcom/twitter/android/liveevent/card/reminders/h;->d:Lcom/twitter/card/common/l;

    iput-object p2, p0, Lcom/twitter/android/liveevent/card/reminders/h;->b:Lcom/twitter/android/liveevent/card/reminders/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, Lcom/twitter/android/liveevent/card/reminders/e;->g:Lcom/twitter/android/liveevent/reminders/l;

    new-instance p1, Lcom/twitter/android/liveevent/card/reminders/g;

    invoke-direct {p1, p0}, Lcom/twitter/android/liveevent/card/reminders/g;-><init>(Lcom/twitter/android/liveevent/card/reminders/h;)V

    iput-object p1, p0, Lcom/twitter/android/liveevent/card/reminders/h;->c:Lcom/twitter/android/liveevent/card/reminders/g;

    return-void
.end method


# virtual methods
.method public final A1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/reminders/h;->a:Lcom/twitter/android/liveevent/card/reminders/f;

    invoke-virtual {v0, p1}, Lcom/twitter/android/liveevent/card/reminders/f;->c(Z)V

    return-void
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/reminders/h;->a:Lcom/twitter/android/liveevent/card/reminders/f;

    invoke-virtual {v0}, Lcom/twitter/android/liveevent/card/reminders/f;->D()V

    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/reminders/h;->c:Lcom/twitter/android/liveevent/card/reminders/g;

    iget-object v1, p0, Lcom/twitter/android/liveevent/card/reminders/h;->a:Lcom/twitter/android/liveevent/card/reminders/f;

    invoke-virtual {v1, v0}, Lcom/twitter/android/liveevent/card/reminders/f;->b(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final V0(Z)V
    .locals 1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/reminders/h;->a:Lcom/twitter/android/liveevent/card/reminders/f;

    invoke-virtual {v0, p1}, Lcom/twitter/android/liveevent/card/reminders/f;->a(Z)V

    return-void
.end method

.method public final e(Lcom/twitter/card/n;)V
    .locals 2
    .param p1    # Lcom/twitter/card/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/android/liveevent/card/reminders/h;->b:Lcom/twitter/android/liveevent/card/reminders/e;

    iget-object v0, p1, Lcom/twitter/android/liveevent/card/reminders/e;->e:Lcom/twitter/android/liveevent/card/i;

    iget-object v0, v0, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    new-instance v1, Lcom/twitter/android/liveevent/card/reminders/c;

    invoke-direct {v1, p1}, Lcom/twitter/android/liveevent/card/reminders/c;-><init>(Lcom/twitter/android/liveevent/card/reminders/e;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/c;

    iget-object p1, p1, Lcom/twitter/android/liveevent/card/reminders/e;->d:Lio/reactivex/disposables/b;

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/reminders/h;->b:Lcom/twitter/android/liveevent/card/reminders/e;

    iget-object v0, v0, Lcom/twitter/android/liveevent/card/reminders/e;->d:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
