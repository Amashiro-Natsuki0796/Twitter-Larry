.class public final Lcom/twitter/tweetuploader/subtasks/s;
.super Lcom/twitter/tweetuploader/subtasks/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetuploader/subtasks/s$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/tweetuploader/subtasks/s$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/database/legacy/draft/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/concurrent/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/concurrent/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweetuploader/subtasks/s$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tweetuploader/subtasks/s;->Companion:Lcom/twitter/tweetuploader/subtasks/s$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/twitter/database/legacy/draft/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/tweetuploader/subtasks/s;->a:Lcom/twitter/database/legacy/draft/a;

    new-instance v0, Lcom/twitter/util/concurrent/i;

    invoke-direct {v0}, Lcom/twitter/util/concurrent/i;-><init>()V

    iput-object v0, p0, Lcom/twitter/tweetuploader/subtasks/s;->b:Lcom/twitter/util/concurrent/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/tweetuploader/n;)Z
    .locals 1
    .param p1    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/tweetuploader/subtasks/s;->b:Lcom/twitter/util/concurrent/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/twitter/tweetuploader/n;Lcom/twitter/api/upload/request/progress/c;)Lcom/twitter/util/concurrent/i;
    .locals 23
    .param p1    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/api/upload/request/progress/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "progressEventListener"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/edit/a;->Companion:Lcom/twitter/edit/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/edit/a$a;->a()Lcom/twitter/edit/a;

    move-result-object v8

    iget-object v9, v1, Lcom/twitter/tweetuploader/n;->r:Lcom/twitter/model/core/b;

    move-object/from16 v10, p0

    iget-object v11, v10, Lcom/twitter/tweetuploader/subtasks/s;->b:Lcom/twitter/util/concurrent/i;

    if-nez v9, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11, v0}, Lcom/twitter/util/concurrent/k;->set(Ljava/lang/Object;)V

    return-object v11

    :cond_0
    iget-object v0, v9, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    iget-wide v2, v0, Lcom/twitter/model/core/d;->k4:J

    iget-object v4, v0, Lcom/twitter/model/core/d;->Y3:Lcom/twitter/model/edit/a;

    if-eqz v4, :cond_1

    iget-wide v12, v4, Lcom/twitter/model/edit/a;->b:J

    goto :goto_0

    :cond_1
    const-wide/16 v12, 0x0

    :goto_0
    invoke-interface {v8, v0}, Lcom/twitter/edit/a;->l(Lcom/twitter/model/core/d;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/twitter/tweetuploader/n;->o:Lcom/twitter/model/drafts/d;

    if-eqz v0, :cond_2

    move v0, v7

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    iget-object v14, v1, Lcom/twitter/tweetuploader/n;->o:Lcom/twitter/model/drafts/d;

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lcom/twitter/model/drafts/d;->b()Z

    move-result v14

    goto :goto_2

    :cond_3
    move v14, v4

    :goto_2
    if-eqz v14, :cond_4

    iget-object v14, v1, Lcom/twitter/tweetuploader/n;->r:Lcom/twitter/model/core/b;

    if-nez v14, :cond_4

    move v4, v7

    :cond_4
    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/twitter/tweetuploader/n;->o:Lcom/twitter/model/drafts/d;

    if-nez v0, :cond_5

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v6, v0

    goto/16 :goto_6

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/tweetuploader/n;->c()Ljava/util/List;

    move-result-object v4

    const-string v7, "getUploadableMedias(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/u;->a(I)I

    move-result v7

    const/16 v14, 0x10

    if-ge v7, v14, :cond_6

    move v7, v14

    :cond_6
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcom/twitter/api/upload/request/a0;

    iget-object v15, v15, Lcom/twitter/api/upload/request/a0;->a:Lcom/twitter/model/drafts/a;

    iget-object v15, v15, Lcom/twitter/model/drafts/a;->d:Landroid/net/Uri;

    invoke-interface {v14, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/twitter/model/drafts/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/drafts/a;

    iget-object v15, v7, Lcom/twitter/model/drafts/a;->f:Lcom/twitter/model/media/p;

    invoke-virtual {v15}, Lcom/twitter/model/media/p;->b()Z

    move-result v15

    iget-object v5, v7, Lcom/twitter/model/drafts/a;->d:Landroid/net/Uri;

    invoke-virtual {v14, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/api/upload/request/a0;

    if-nez v15, :cond_8

    if-eqz v5, :cond_8

    move-object/from16 p2, v14

    iget-wide v14, v5, Lcom/twitter/api/upload/request/a0;->c:J

    const-wide/16 v21, 0x0

    cmp-long v6, v14, v21

    if-eqz v6, :cond_9

    iget-wide v5, v5, Lcom/twitter/api/upload/request/a0;->d:J

    move-wide/from16 v19, v5

    move-wide/from16 v17, v14

    goto :goto_5

    :cond_8
    move-object/from16 p2, v14

    const-wide/16 v21, 0x0

    :cond_9
    move-wide/from16 v17, v21

    move-wide/from16 v19, v17

    :goto_5
    new-instance v5, Lcom/twitter/model/drafts/a;

    move-object v15, v5

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v20}, Lcom/twitter/model/drafts/a;-><init>(Lcom/twitter/model/drafts/a;JJ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p2

    goto :goto_4

    :cond_a
    move-object v6, v4

    :goto_6
    new-instance v14, Lcom/twitter/tweetuploader/subtasks/r;

    move-object v0, v14

    move-object/from16 v1, p1

    move-wide v4, v12

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v9}, Lcom/twitter/tweetuploader/subtasks/r;-><init>(Lcom/twitter/tweetuploader/n;JJLjava/util/List;Lcom/twitter/tweetuploader/subtasks/s;Lcom/twitter/edit/a;Lcom/twitter/model/core/b;)V

    invoke-static {v14}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    goto :goto_7

    :cond_b
    if-eqz v4, :cond_c

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v0}, Lcom/twitter/util/concurrent/k;->set(Ljava/lang/Object;)V

    iput-boolean v7, v1, Lcom/twitter/tweetuploader/n;->a:Z

    goto :goto_7

    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11, v0}, Lcom/twitter/util/concurrent/k;->set(Ljava/lang/Object;)V

    :goto_7
    return-object v11
.end method
