.class public final Lcom/twitter/liveevent/timeline/data/repositories/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/database/model/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/datetime/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/util/datetime/f;Lio/reactivex/u;Lio/reactivex/u;)V
    .locals 0
    .param p1    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/datetime/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/liveevent/timeline/data/repositories/c;->a:Lcom/twitter/database/model/l;

    iput-object p2, p0, Lcom/twitter/liveevent/timeline/data/repositories/c;->b:Lcom/twitter/util/datetime/f;

    iput-object p3, p0, Lcom/twitter/liveevent/timeline/data/repositories/c;->c:Lio/reactivex/u;

    iput-object p4, p0, Lcom/twitter/liveevent/timeline/data/repositories/c;->d:Lio/reactivex/u;

    return-void
.end method

.method public static a(Lcom/twitter/database/schema/liveevent/a$a;)Lcom/twitter/model/liveevent/n;
    .locals 2
    .param p0    # Lcom/twitter/database/schema/liveevent/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/liveevent/j$a;

    invoke-interface {p0}, Lcom/twitter/database/schema/liveevent/a$a;->D()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/model/liveevent/j$a;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/twitter/database/schema/liveevent/a$a;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/liveevent/j$a;->b:Ljava/lang/String;

    invoke-interface {p0}, Lcom/twitter/database/schema/liveevent/a$a;->O()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/liveevent/j$a;->c:Ljava/lang/String;

    invoke-interface {p0}, Lcom/twitter/database/schema/liveevent/a$a;->W0()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/liveevent/j$a;->d:Ljava/util/List;

    invoke-interface {p0}, Lcom/twitter/database/schema/liveevent/a$a;->H0()Lcom/twitter/model/liveevent/q;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/liveevent/j$a;->e:Lcom/twitter/model/liveevent/q;

    invoke-interface {p0}, Lcom/twitter/database/schema/liveevent/a$a;->i0()Lcom/twitter/model/core/entity/l1;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/liveevent/j$a;->g:Lcom/twitter/model/core/entity/l1;

    invoke-interface {p0}, Lcom/twitter/database/schema/liveevent/a$a;->y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/liveevent/j$a;->f:Ljava/lang/String;

    invoke-interface {p0}, Lcom/twitter/database/schema/liveevent/a$a;->f3()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/liveevent/j$a;->h:Ljava/lang/String;

    invoke-interface {p0}, Lcom/twitter/database/schema/liveevent/a$a;->getDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/liveevent/j$a;->i:Ljava/lang/String;

    invoke-interface {p0}, Lcom/twitter/database/schema/liveevent/a$a;->S1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/liveevent/j$a;->j:Ljava/lang/String;

    invoke-interface {p0}, Lcom/twitter/database/schema/liveevent/a$a;->J2()Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/model/liveevent/j$a;->m:Z

    invoke-interface {p0}, Lcom/twitter/database/schema/liveevent/a$a;->F2()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/liveevent/j$a;->k:Ljava/util/List;

    invoke-interface {p0}, Lcom/twitter/database/schema/liveevent/a$a;->S()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    iput-object v1, v0, Lcom/twitter/model/liveevent/j$a;->l:Ljava/util/List;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/liveevent/j;

    new-instance v1, Lcom/twitter/model/liveevent/n$a;

    invoke-direct {v1}, Lcom/twitter/model/liveevent/n$a;-><init>()V

    iput-object v0, v1, Lcom/twitter/model/liveevent/n$a;->a:Lcom/twitter/model/liveevent/j;

    invoke-interface {p0}, Lcom/twitter/database/schema/liveevent/a$a;->j1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    iput-object v0, v1, Lcom/twitter/model/liveevent/n$a;->d:Ljava/util/List;

    invoke-interface {p0}, Lcom/twitter/database/schema/liveevent/a$a;->N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/model/liveevent/n$a;->c:Ljava/lang/String;

    invoke-interface {p0}, Lcom/twitter/database/schema/liveevent/a$a;->J1()I

    move-result v0

    iput v0, v1, Lcom/twitter/model/liveevent/n$a;->b:I

    invoke-interface {p0}, Lcom/twitter/database/schema/liveevent/a$a;->d1()Lcom/twitter/model/liveevent/u;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/model/liveevent/n$a;->f:Lcom/twitter/model/liveevent/u;

    invoke-interface {p0}, Lcom/twitter/database/schema/liveevent/a$a;->J0()Lcom/twitter/model/liveevent/b;

    move-result-object p0

    iput-object p0, v1, Lcom/twitter/model/liveevent/n$a;->g:Lcom/twitter/model/liveevent/b;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/liveevent/n;

    return-object p0
.end method
