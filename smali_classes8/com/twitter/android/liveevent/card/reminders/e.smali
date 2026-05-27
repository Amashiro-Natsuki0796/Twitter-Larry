.class public final Lcom/twitter/android/liveevent/card/reminders/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/android/liveevent/reminders/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/liveevent/reminders/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/android/liveevent/reminders/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/android/liveevent/card/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/android/liveevent/reminders/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/twitter/android/liveevent/reminders/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Lcom/twitter/android/liveevent/cards/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/card/i;Lcom/twitter/android/liveevent/reminders/c;Lcom/twitter/android/liveevent/reminders/a;Lcom/twitter/android/liveevent/reminders/e;Lcom/twitter/android/liveevent/reminders/m;)V
    .locals 1
    .param p1    # Lcom/twitter/android/liveevent/card/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/liveevent/reminders/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/liveevent/reminders/a;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/liveevent/card/reminders/e;->d:Lio/reactivex/disposables/b;

    sget-object v0, Lcom/twitter/android/liveevent/reminders/l;->P0:Lcom/twitter/android/liveevent/reminders/l$a;

    iput-object v0, p0, Lcom/twitter/android/liveevent/card/reminders/e;->g:Lcom/twitter/android/liveevent/reminders/l;

    iput-object p2, p0, Lcom/twitter/android/liveevent/card/reminders/e;->a:Lcom/twitter/android/liveevent/reminders/c;

    iput-object p3, p0, Lcom/twitter/android/liveevent/card/reminders/e;->f:Lcom/twitter/android/liveevent/reminders/a;

    iput-object p1, p0, Lcom/twitter/android/liveevent/card/reminders/e;->e:Lcom/twitter/android/liveevent/card/i;

    iput-object p4, p0, Lcom/twitter/android/liveevent/card/reminders/e;->b:Lcom/twitter/android/liveevent/reminders/e;

    iput-object p5, p0, Lcom/twitter/android/liveevent/card/reminders/e;->c:Lcom/twitter/android/liveevent/reminders/m;

    return-void
.end method

.method public static a(Lcom/twitter/android/liveevent/card/reminders/e;Lcom/twitter/model/liveevent/q;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/model/liveevent/q;->a:Lcom/twitter/util/object/v;

    sget-object v1, Lcom/twitter/util/object/v;->TRUE:Lcom/twitter/util/object/v;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/reminders/e;->g:Lcom/twitter/android/liveevent/reminders/l;

    invoke-interface {v0}, Lcom/twitter/android/liveevent/reminders/l;->P()V

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/reminders/e;->g:Lcom/twitter/android/liveevent/reminders/l;

    invoke-virtual {p1}, Lcom/twitter/model/liveevent/q;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/twitter/android/liveevent/reminders/l;->A1(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/liveevent/card/reminders/e;->g:Lcom/twitter/android/liveevent/reminders/l;

    invoke-interface {v0}, Lcom/twitter/android/liveevent/reminders/l;->D()V

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/reminders/e;->h:Lcom/twitter/android/liveevent/cards/c;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/twitter/android/liveevent/card/reminders/e;->f:Lcom/twitter/android/liveevent/reminders/a;

    iget-object p0, p0, Lcom/twitter/android/liveevent/reminders/a;->a:Landroidx/collection/a;

    iget-object v0, v0, Lcom/twitter/android/liveevent/cards/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/liveevent/q;

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Lcom/twitter/model/liveevent/q;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/reminders/e;->h:Lcom/twitter/android/liveevent/cards/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/twitter/android/liveevent/cards/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/liveevent/card/reminders/e;->f:Lcom/twitter/android/liveevent/reminders/a;

    invoke-virtual {v2, v0}, Lcom/twitter/android/liveevent/reminders/a;->d(Ljava/lang/String;)Lcom/twitter/model/liveevent/q;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/twitter/util/object/v;->UNDEFINED:Lcom/twitter/util/object/v;

    iget-object v3, v0, Lcom/twitter/model/liveevent/q;->a:Lcom/twitter/util/object/v;

    if-eq v3, v2, :cond_1

    iget-object v3, v0, Lcom/twitter/model/liveevent/q;->b:Lcom/twitter/util/object/v;

    if-eq v3, v2, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method
