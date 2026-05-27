.class public final Lcom/twitter/android/liveevent/landing/composer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/inlinecomposer/e;


# instance fields
.field public final b:Lcom/twitter/android/liveevent/landing/composer/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/inlinecomposer/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/android/liveevent/landing/timeline/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/android/liveevent/landing/composer/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/api/tweetuploader/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Lcom/twitter/model/liveevent/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/liveevent/timeline/data/e;Lcom/twitter/android/liveevent/landing/composer/l;Lcom/twitter/inlinecomposer/r;Lcom/twitter/android/liveevent/landing/timeline/b;Lcom/twitter/android/liveevent/landing/composer/k;Lcom/twitter/api/tweetuploader/g;Lcom/twitter/liveevent/timeline/c;Lcom/twitter/app/common/activity/b;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/liveevent/timeline/data/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/liveevent/landing/composer/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/inlinecomposer/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/android/liveevent/landing/timeline/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/android/liveevent/landing/composer/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/api/tweetuploader/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/liveevent/timeline/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/composer/i;->i:Lio/reactivex/disposables/b;

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/composer/i;->b:Lcom/twitter/android/liveevent/landing/composer/l;

    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/composer/i;->c:Lcom/twitter/inlinecomposer/r;

    iput-object p4, p0, Lcom/twitter/android/liveevent/landing/composer/i;->d:Lcom/twitter/android/liveevent/landing/timeline/b;

    iput-object p5, p0, Lcom/twitter/android/liveevent/landing/composer/i;->e:Lcom/twitter/android/liveevent/landing/composer/k;

    iput-object p6, p0, Lcom/twitter/android/liveevent/landing/composer/i;->f:Lcom/twitter/api/tweetuploader/g;

    iput-object p8, p0, Lcom/twitter/android/liveevent/landing/composer/i;->h:Lcom/twitter/app/common/activity/b;

    iput-object p9, p0, Lcom/twitter/android/liveevent/landing/composer/i;->g:Lio/reactivex/u;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p3, Lcom/twitter/inlinecomposer/r;->s:Lcom/twitter/inlinecomposer/e;

    iget-object p1, p1, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {p1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/android/liveevent/landing/composer/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/android/liveevent/landing/composer/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object p1, p7, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    new-instance p2, Lcom/twitter/android/liveevent/landing/composer/b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/android/liveevent/landing/composer/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance p1, Lcom/twitter/android/liveevent/landing/composer/c;

    invoke-direct {p1, p0}, Lcom/twitter/android/liveevent/landing/composer/c;-><init>(Lcom/twitter/android/liveevent/landing/composer/i;)V

    invoke-virtual {p10, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/model/drafts/d;)V
    .locals 5
    .param p1    # Lcom/twitter/model/drafts/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/composer/i;->j:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/composer/i;->k:Lcom/twitter/model/liveevent/j;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p1, Lcom/twitter/model/drafts/d;->n:Lcom/twitter/model/timeline/n2;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/twitter/model/timeline/n2;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/twitter/android/liveevent/landing/composer/i;->d:Lcom/twitter/android/liveevent/landing/timeline/b;

    invoke-virtual {v3, v1}, Lcom/twitter/android/liveevent/landing/timeline/b;->b(Lcom/twitter/model/liveevent/j;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/util/l;

    if-eqz v2, :cond_2

    iget-object v3, v3, Lcom/twitter/ui/util/l;->n:Ljava/lang/String;

    sget-object v4, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/composer/i;->f:Lcom/twitter/api/tweetuploader/g;

    iget-wide v2, p1, Lcom/twitter/model/drafts/d;->a:J

    invoke-interface {v1, v2, v3}, Lcom/twitter/api/tweetuploader/g;->c(J)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/android/liveevent/landing/composer/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/android/liveevent/landing/composer/e;

    invoke-direct {v1, v0}, Lcom/twitter/android/liveevent/landing/composer/e;-><init>(I)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/android/liveevent/landing/composer/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/composer/i;->g:Lio/reactivex/u;

    invoke-virtual {p1, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/android/liveevent/landing/composer/g;

    invoke-direct {v1, p0, v0}, Lcom/twitter/android/liveevent/landing/composer/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/android/liveevent/landing/composer/h;

    invoke-direct {v1, p0, v0}, Lcom/twitter/android/liveevent/landing/composer/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/composer/i;->i:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/composer/i;->h:Lcom/twitter/app/common/activity/b;

    invoke-interface {v0}, Lcom/twitter/app/common/activity/b;->cancel()V

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/composer/i;->h:Lcom/twitter/app/common/activity/b;

    invoke-interface {v0}, Lcom/twitter/app/common/activity/b;->cancel()V

    return-void
.end method
