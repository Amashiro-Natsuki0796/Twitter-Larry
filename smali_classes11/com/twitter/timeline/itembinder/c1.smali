.class public Lcom/twitter/timeline/itembinder/c1;
.super Lcom/twitter/timeline/itembinder/c;
.source "SourceFile"


# instance fields
.field public final d:Lcom/twitter/model/core/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/ui/view/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/android/x0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/sensitivemedia/core/data/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/timeline/itembinder/viewholder/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/tweetview/core/di/TweetViewGraph$Builder;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>(ZLcom/twitter/ui/view/o;Lcom/twitter/android/x0;Ljava/util/Set;Lcom/twitter/sensitivemedia/core/data/g;Lcom/twitter/model/core/g;Lcom/twitter/util/di/scope/g;Lcom/twitter/timeline/itembinder/viewholder/j;Lcom/twitter/tweetview/core/di/TweetViewGraph$Builder;)V
    .locals 0
    .param p2    # Lcom/twitter/ui/view/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/x0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/sensitivemedia/core/data/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/core/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/timeline/itembinder/viewholder/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/tweetview/core/di/TweetViewGraph$Builder;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/timeline/itembinder/c;-><init>()V

    iput-object p2, p0, Lcom/twitter/timeline/itembinder/c1;->e:Lcom/twitter/ui/view/o;

    iput-object p3, p0, Lcom/twitter/timeline/itembinder/c1;->f:Lcom/twitter/android/x0;

    iput-boolean p1, p0, Lcom/twitter/timeline/itembinder/c1;->k:Z

    iput-object p4, p0, Lcom/twitter/timeline/itembinder/c1;->g:Ljava/util/Set;

    iput-object p5, p0, Lcom/twitter/timeline/itembinder/c1;->h:Lcom/twitter/sensitivemedia/core/data/g;

    iput-object p6, p0, Lcom/twitter/timeline/itembinder/c1;->d:Lcom/twitter/model/core/g;

    iput-object p8, p0, Lcom/twitter/timeline/itembinder/c1;->i:Lcom/twitter/timeline/itembinder/viewholder/j;

    iput-object p9, p0, Lcom/twitter/timeline/itembinder/c1;->j:Lcom/twitter/tweetview/core/di/TweetViewGraph$Builder;

    new-instance p1, Lcom/twitter/rooms/ui/core/speakers/w;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/twitter/rooms/ui/core/speakers/w;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lcom/twitter/tweetview/core/adapters/b;->Companion:Lcom/twitter/tweetview/core/adapters/b$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p9, p7, p1}, Lcom/twitter/tweetview/core/adapters/b$a;->a(Lcom/twitter/ui/adapters/itembinders/d;Lcom/twitter/tweetview/core/di/TweetViewGraph$Builder;Lcom/twitter/util/di/scope/g;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/prefs/k$b;->a()Lcom/twitter/util/prefs/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/prefs/k;->a()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/di/app/d1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/viewhost/c;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/twitter/app/viewhost/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/twitter/analytics/service/b;

    invoke-direct {p2, p1}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {p7, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 0
    .param p1    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/timeline/tweet/viewholder/b;

    check-cast p2, Lcom/twitter/model/timeline/o2;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/timeline/itembinder/c1;->s(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/o2;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/timeline/tweet/viewholder/c;

    invoke-virtual {p0, p1}, Lcom/twitter/timeline/itembinder/c1;->r(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/timeline/tweet/viewholder/c;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/timeline/tweet/viewholder/b;

    check-cast p2, Lcom/twitter/model/timeline/o2;

    iget-object p2, p2, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    iget v0, p1, Lcom/twitter/timeline/tweet/viewholder/b;->g:I

    iget-object v1, p0, Lcom/twitter/timeline/itembinder/c1;->f:Lcom/twitter/android/x0;

    iget-object p1, p1, Lcom/twitter/weaver/adapters/b;->a:Landroid/view/View;

    invoke-virtual {v1, p2, v0, p1}, Lcom/twitter/android/x0;->d(Lcom/twitter/model/core/e;ILandroid/view/View;)V

    return-void
.end method

.method public n(Lcom/twitter/model/timeline/o2;)Lcom/twitter/tweetview/core/x;
    .locals 19
    .param p1    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    sget-object v1, Lcom/twitter/tweetview/core/TweetViewViewModel;->Companion:Lcom/twitter/tweetview/core/TweetViewViewModel$a;

    sget-object v1, Lcom/twitter/tweetview/core/x$a;->DEFAULT:Lcom/twitter/tweetview/core/x$a;

    iget-object v1, v0, Lcom/twitter/timeline/itembinder/c1;->d:Lcom/twitter/model/core/g;

    if-eqz v1, :cond_0

    iget-object v2, v7, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    iget-object v3, v2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v3, v3, Lcom/twitter/model/core/d;->k4:J

    iget-wide v5, v1, Lcom/twitter/model/core/g;->c:J

    cmp-long v3, v5, v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/twitter/model/core/e$b;

    invoke-direct {v3, v2}, Lcom/twitter/model/core/e$b;-><init>(Lcom/twitter/model/core/e;)V

    invoke-virtual {v1, v3}, Lcom/twitter/model/core/g;->a(Lcom/twitter/model/core/e$b;)V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/model/core/e;

    goto :goto_0

    :cond_0
    iget-object v1, v7, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    move-object v2, v1

    :cond_1
    :goto_0
    iget-object v1, v2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v3, v1, Lcom/twitter/model/core/d;->M3:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/timeline/itembinder/c1;->g:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-virtual {v1}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v4, v0, Lcom/twitter/timeline/itembinder/c1;->h:Lcom/twitter/sensitivemedia/core/data/g;

    iget-object v4, v4, Lcom/twitter/sensitivemedia/core/data/g;->d:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "<set-?>"

    if-eqz v1, :cond_2

    sget-object v1, Lcom/twitter/tweetview/core/x$a;->SHOW_SENSITIVE_MEDIA:Lcom/twitter/tweetview/core/x$a;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v13, v1

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/twitter/tweetview/core/x$a;->DEFAULT:Lcom/twitter/tweetview/core/x$a;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    iget-boolean v5, v0, Lcom/twitter/timeline/itembinder/c1;->k:Z

    iget-object v1, v7, Lcom/twitter/model/timeline/o2;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/model/timeline/urt/q4;->a(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    iget-object v8, v0, Lcom/twitter/timeline/itembinder/c1;->e:Lcom/twitter/ui/view/o;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/twitter/model/core/e;->r1()Z

    move-result v9

    new-instance v17, Lcom/twitter/tweetview/core/x;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, v17

    move v4, v6

    move v6, v10

    move-object/from16 v7, p1

    move v10, v11

    move v11, v12

    move v12, v14

    move-object/from16 v14, v18

    invoke-direct/range {v1 .. v16}, Lcom/twitter/tweetview/core/x;-><init>(Lcom/twitter/model/core/e;ZZZZLcom/twitter/model/timeline/o2;Lcom/twitter/ui/view/o;ZZZZLcom/twitter/tweetview/core/x$a;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v17
.end method

.method public final o()Lcom/twitter/ui/view/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/c1;->e:Lcom/twitter/ui/view/o;

    return-object v0
.end method

.method public final p()Lcom/twitter/tweetview/core/di/TweetViewGraph$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/c1;->j:Lcom/twitter/tweetview/core/di/TweetViewGraph$Builder;

    return-object v0
.end method

.method public q(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/o2;Lcom/twitter/util/di/scope/g;Lcom/twitter/ui/view/o;)V
    .locals 0
    .param p1    # Lcom/twitter/timeline/tweet/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/view/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p4, p0, Lcom/twitter/timeline/itembinder/c1;->i:Lcom/twitter/timeline/itembinder/viewholder/j;

    invoke-virtual {p4, p1, p2, p3}, Lcom/twitter/timeline/itembinder/viewholder/j;->a(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/o2;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method

.method public r(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x7f0e0231

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/o2;Lcom/twitter/util/di/scope/g;)V
    .locals 8
    .param p1    # Lcom/twitter/timeline/tweet/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimelineTweetItemBinder#onBindViewHolder("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/twitter/model/util/k;->a:I

    iget-object v2, p2, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    iget-object v3, v2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v3, v3, Lcom/twitter/model/core/d;->Y3:Lcom/twitter/model/edit/a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/twitter/model/edit/a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v2}, Lcom/twitter/model/core/e;->b()Lcom/twitter/model/core/entity/c0;

    move-result-object v6

    invoke-static {v6}, Lcom/twitter/util/functional/e0;->g(Ljava/lang/Iterable;)I

    move-result v6

    if-lez v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    iget-object v7, v2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    if-nez v6, :cond_2

    iget-object v6, v2, Lcom/twitter/model/core/e;->q:Ljava/util/List;

    invoke-static {v6}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lcom/twitter/model/core/e;->E0()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2}, Lcom/twitter/model/core/e;->v0()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v7, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-nez v6, :cond_2

    iget-object v6, v7, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    if-nez v6, :cond_2

    invoke-virtual {v2}, Lcom/twitter/model/core/e;->r1()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2}, Lcom/twitter/model/core/e;->g0()Z

    move-result v6

    if-nez v6, :cond_2

    if-nez v3, :cond_2

    const-string v2, "TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/twitter/model/core/e;->v0()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "QT"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Lcom/twitter/model/core/e;->b()Lcom/twitter/model/core/entity/c0;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/functional/e0;->g(Ljava/lang/Iterable;)I

    move-result v2

    if-lez v2, :cond_4

    move v4, v5

    :cond_4
    const-string v2, "|"

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v3, "MEDIA"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v3, v7, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    if-nez v3, :cond_7

    iget-object v3, v7, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz v3, :cond_9

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v2, "CARD"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/timeline/itembinder/b1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/twitter/timeline/itembinder/b1;-><init>(Lcom/twitter/timeline/itembinder/c1;Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/o2;Lcom/twitter/util/di/scope/g;)V

    invoke-static {v0, v1}, Landroidx/tracing/c;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method
