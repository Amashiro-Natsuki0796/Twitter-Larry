.class public final Lcom/twitter/android/liveevent/reminders/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/android/liveevent/reminders/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/liveevent/reminders/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/android/liveevent/reminders/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/liveevent/timeline/data/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/android/liveevent/reminders/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/onboarding/gating/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Lcom/twitter/android/liveevent/reminders/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Lcom/twitter/model/liveevent/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/liveevent/timeline/data/e;Lcom/twitter/android/liveevent/reminders/a;Lcom/twitter/android/liveevent/reminders/c;Lcom/twitter/android/liveevent/reminders/e;Lcom/twitter/android/liveevent/reminders/m;Lcom/twitter/util/di/scope/g;Lcom/twitter/onboarding/gating/a;)V
    .locals 1
    .param p1    # Lcom/twitter/liveevent/timeline/data/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/liveevent/reminders/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/liveevent/reminders/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/android/liveevent/reminders/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/android/liveevent/reminders/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/onboarding/gating/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/liveevent/reminders/k;->f:Lcom/twitter/util/rx/k;

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/liveevent/reminders/k;->g:Lcom/twitter/util/rx/k;

    sget-object v0, Lcom/twitter/android/liveevent/reminders/l;->P0:Lcom/twitter/android/liveevent/reminders/l$a;

    iput-object v0, p0, Lcom/twitter/android/liveevent/reminders/k;->i:Lcom/twitter/android/liveevent/reminders/l;

    iput-object p2, p0, Lcom/twitter/android/liveevent/reminders/k;->a:Lcom/twitter/android/liveevent/reminders/a;

    iput-object p3, p0, Lcom/twitter/android/liveevent/reminders/k;->b:Lcom/twitter/android/liveevent/reminders/c;

    iput-object p4, p0, Lcom/twitter/android/liveevent/reminders/k;->c:Lcom/twitter/android/liveevent/reminders/e;

    iput-object p5, p0, Lcom/twitter/android/liveevent/reminders/k;->e:Lcom/twitter/android/liveevent/reminders/m;

    iput-object p1, p0, Lcom/twitter/android/liveevent/reminders/k;->d:Lcom/twitter/liveevent/timeline/data/e;

    iput-object p7, p0, Lcom/twitter/android/liveevent/reminders/k;->h:Lcom/twitter/onboarding/gating/a;

    new-instance p1, Lcom/twitter/android/liveevent/reminders/f;

    invoke-direct {p1, p0}, Lcom/twitter/android/liveevent/reminders/f;-><init>(Lcom/twitter/android/liveevent/reminders/k;)V

    invoke-virtual {p6, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method
