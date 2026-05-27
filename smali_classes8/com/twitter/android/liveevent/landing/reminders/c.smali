.class public final Lcom/twitter/android/liveevent/landing/reminders/c;
.super Lcom/twitter/app/viewhost/f;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/liveevent/reminders/l;


# instance fields
.field public final e:Lcom/twitter/android/liveevent/reminders/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/android/liveevent/reminders/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/android/liveevent/landing/reminders/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/android/liveevent/reminders/k;Lcom/twitter/android/liveevent/reminders/n;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/liveevent/reminders/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/android/liveevent/reminders/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/app/viewhost/f;-><init>(Lcom/twitter/app/common/g0;)V

    const p1, 0x7f0b0e3a

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/reminders/c;->e:Lcom/twitter/android/liveevent/reminders/k;

    iget-object p1, p3, Lcom/twitter/android/liveevent/reminders/k;->h:Lcom/twitter/onboarding/gating/a;

    invoke-interface {p1}, Lcom/twitter/onboarding/gating/a;->z()Z

    move-result p1

    sget-object p5, Lcom/twitter/android/liveevent/reminders/l;->P0:Lcom/twitter/android/liveevent/reminders/l$a;

    if-eqz p1, :cond_0

    iput-object p5, p3, Lcom/twitter/android/liveevent/reminders/k;->i:Lcom/twitter/android/liveevent/reminders/l;

    goto :goto_0

    :cond_0
    iput-object p0, p3, Lcom/twitter/android/liveevent/reminders/k;->i:Lcom/twitter/android/liveevent/reminders/l;

    :goto_0
    iput-object p4, p0, Lcom/twitter/android/liveevent/landing/reminders/c;->f:Lcom/twitter/android/liveevent/reminders/n;

    new-instance p1, Lcom/twitter/android/liveevent/landing/reminders/b;

    invoke-direct {p1, p0}, Lcom/twitter/android/liveevent/landing/reminders/b;-><init>(Lcom/twitter/android/liveevent/landing/reminders/c;)V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/reminders/c;->g:Lcom/twitter/android/liveevent/landing/reminders/b;

    new-instance p1, Lcom/twitter/android/liveevent/landing/reminders/c$a;

    invoke-direct {p1, p0}, Lcom/twitter/android/liveevent/landing/reminders/c$a;-><init>(Lcom/twitter/android/liveevent/landing/reminders/c;)V

    invoke-interface {p2, p1}, Lcom/twitter/app/common/inject/state/g;->c(Lcom/twitter/app/common/inject/state/f;)Lio/reactivex/disposables/c;

    iget-object p1, p3, Lcom/twitter/android/liveevent/reminders/k;->g:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->b()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p3, Lcom/twitter/android/liveevent/reminders/k;->d:Lcom/twitter/liveevent/timeline/data/e;

    iget-object p2, p2, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    new-instance p4, Lcom/twitter/android/liveevent/reminders/i;

    invoke-direct {p4, p3}, Lcom/twitter/android/liveevent/reminders/i;-><init>(Lcom/twitter/android/liveevent/reminders/k;)V

    invoke-virtual {p2, p4}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p2

    check-cast p2, Lio/reactivex/disposables/c;

    invoke-virtual {p1, p2}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/reminders/c;->f:Lcom/twitter/android/liveevent/reminders/n;

    invoke-interface {v0, p1}, Lcom/twitter/android/liveevent/reminders/n;->c(Z)V

    return-void
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/reminders/c;->f:Lcom/twitter/android/liveevent/reminders/n;

    invoke-interface {v0}, Lcom/twitter/android/liveevent/reminders/n;->D()V

    return-void
.end method

.method public final P()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/reminders/c;->g:Lcom/twitter/android/liveevent/landing/reminders/b;

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/reminders/c;->f:Lcom/twitter/android/liveevent/reminders/n;

    invoke-interface {v1, v0}, Lcom/twitter/android/liveevent/reminders/n;->b(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/twitter/android/liveevent/landing/reminders/c;->h:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/reminders/c;->e:Lcom/twitter/android/liveevent/reminders/k;

    iget-object v1, v0, Lcom/twitter/android/liveevent/reminders/k;->j:Lcom/twitter/model/liveevent/j;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/twitter/android/liveevent/reminders/k;->a:Lcom/twitter/android/liveevent/reminders/a;

    iget-object v1, v1, Lcom/twitter/model/liveevent/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/twitter/android/liveevent/reminders/a;->d(Ljava/lang/String;)Lcom/twitter/model/liveevent/q;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/twitter/model/liveevent/q;->a:Lcom/twitter/util/object/v;

    sget-object v3, Lcom/twitter/util/object/v;->TRUE:Lcom/twitter/util/object/v;

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Lcom/twitter/android/liveevent/reminders/k;->e:Lcom/twitter/android/liveevent/reminders/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "live_event_timeline"

    const-string v3, ""

    const-string v4, "reminder_button"

    const-string v5, "impression"

    invoke-static {v2, v3, v3, v4, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    new-instance v3, Lcom/twitter/android/liveevent/scribe/a;

    iget-object v0, v0, Lcom/twitter/android/liveevent/reminders/m;->a:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object v0, v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/twitter/android/liveevent/scribe/a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/twitter/android/liveevent/scribe/a;->e:Ljava/lang/String;

    iput-object v1, v3, Lcom/twitter/android/liveevent/scribe/a;->f:Lcom/twitter/model/liveevent/q;

    invoke-virtual {v3}, Lcom/twitter/android/liveevent/scribe/a;->a()Lcom/twitter/analytics/feature/model/s1;

    move-result-object v0

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    invoke-virtual {v1, v0}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-virtual {v2}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/twitter/util/InvalidDataException;

    const-string v1, "Subscription should be visible but it is hidden"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/liveevent/landing/reminders/c;->h:Z

    :cond_3
    return-void
.end method

.method public final Q1()V
    .locals 3

    sget-object v0, Lcom/twitter/android/liveevent/reminders/l;->P0:Lcom/twitter/android/liveevent/reminders/l$a;

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/reminders/c;->e:Lcom/twitter/android/liveevent/reminders/k;

    iget-object v2, v1, Lcom/twitter/android/liveevent/reminders/k;->h:Lcom/twitter/onboarding/gating/a;

    invoke-interface {v2}, Lcom/twitter/onboarding/gating/a;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, v1, Lcom/twitter/android/liveevent/reminders/k;->i:Lcom/twitter/android/liveevent/reminders/l;

    goto :goto_0

    :cond_0
    iput-object v0, v1, Lcom/twitter/android/liveevent/reminders/k;->i:Lcom/twitter/android/liveevent/reminders/l;

    :goto_0
    return-void
.end method

.method public final V0(Z)V
    .locals 1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/reminders/c;->f:Lcom/twitter/android/liveevent/reminders/n;

    invoke-interface {v0, p1}, Lcom/twitter/android/liveevent/reminders/n;->a(Z)V

    return-void
.end method
