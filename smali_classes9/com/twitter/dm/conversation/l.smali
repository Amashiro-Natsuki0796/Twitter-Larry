.class public final synthetic Lcom/twitter/dm/conversation/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/dm/conversation/s;

.field public final synthetic b:Lcom/twitter/media/model/b;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/dm/conversation/s;Lcom/twitter/media/model/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/conversation/l;->a:Lcom/twitter/dm/conversation/s;

    iput-object p2, p0, Lcom/twitter/dm/conversation/l;->b:Lcom/twitter/media/model/b;

    iput-wide p3, p0, Lcom/twitter/dm/conversation/l;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/twitter/dm/conversation/l;->c:J

    long-to-int v5, v1

    iget-object v10, v0, Lcom/twitter/dm/conversation/l;->a:Lcom/twitter/dm/conversation/s;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lcom/twitter/model/media/e;

    iget-object v7, v0, Lcom/twitter/dm/conversation/l;->b:Lcom/twitter/media/model/b;

    iget-object v3, v7, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    const-string v3, "getUri(...)"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Lcom/twitter/model/media/p;->j:Lcom/twitter/model/media/p;

    const-string v3, "DM_COMPOSER"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, v16

    move-object v8, v12

    move-object v9, v15

    invoke-direct/range {v3 .. v9}, Lcom/twitter/model/media/e;-><init>(IIZLcom/twitter/media/model/b;Landroid/net/Uri;Lcom/twitter/model/media/p;)V

    new-instance v3, Lcom/twitter/model/drafts/a;

    invoke-virtual/range {v16 .. v16}, Lcom/twitter/model/media/k;->l()Landroid/net/Uri;

    move-result-object v13

    sget-object v14, Lcom/twitter/media/model/n;->AUDIO:Lcom/twitter/media/model/n;

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lcom/twitter/model/drafts/a;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/twitter/media/model/n;Lcom/twitter/model/media/p;Lcom/twitter/model/media/e;)V

    new-instance v4, Lcom/twitter/model/drafts/f;

    invoke-direct {v4, v3}, Lcom/twitter/model/drafts/f;-><init>(Lcom/twitter/model/drafts/a;)V

    iput-object v4, v10, Lcom/twitter/dm/conversation/s;->k:Lcom/twitter/model/drafts/f;

    new-instance v5, Lcom/twitter/analytics/feature/model/m;

    iget-object v6, v10, Lcom/twitter/dm/conversation/s;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v5, v6}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v6, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v10, Lcom/twitter/dm/conversation/s;->h:Lcom/twitter/analytics/common/e;

    const-string v7, "stop"

    invoke-static {v6, v7}, Lcom/twitter/analytics/common/g$a;->c(Lcom/twitter/analytics/common/d;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iput-wide v1, v5, Lcom/twitter/analytics/model/g;->j:J

    invoke-static {v5}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.twitter.model.media.EditableAudio"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/model/media/e;

    iget-object v3, v2, Lcom/twitter/model/media/e;->h:Lcom/twitter/media/recorder/data/c;

    iget-object v5, v3, Lcom/twitter/media/recorder/data/c;->e:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v3, Lcom/twitter/media/recorder/data/c;->d:J

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    long-to-float v3, v5

    const-wide/16 v5, 0x3e8

    long-to-float v5, v5

    div-float/2addr v3, v5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v3, v5

    float-to-long v5, v3

    iget-object v3, v2, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    check-cast v3, Lcom/twitter/media/model/b;

    iget-object v3, v3, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/twitter/dm/conversation/s;->l:Ljava/lang/String;

    new-instance v3, Lcom/twitter/dm/conversation/s$c$a;

    invoke-direct {v3, v5, v6}, Lcom/twitter/dm/conversation/s$c$a;-><init>(J)V

    invoke-virtual {v10, v3}, Lcom/twitter/dm/conversation/s;->f(Lcom/twitter/dm/conversation/s$c;)V

    new-instance v3, Lcom/twitter/dm/conversation/t;

    const/4 v5, 0x0

    invoke-direct {v3, v10, v2, v5}, Lcom/twitter/dm/conversation/t;-><init>(Lcom/twitter/dm/conversation/s;Lcom/twitter/model/media/e;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v10, Lcom/twitter/dm/conversation/s;->b:Lkotlinx/coroutines/l0;

    invoke-static {v2, v5, v5, v3, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    iget-object v1, v10, Lcom/twitter/dm/conversation/s;->j:Lcom/twitter/dm/conversation/s$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v4}, Lcom/twitter/dm/conversation/s$a;->b(Lcom/twitter/model/drafts/f;)V

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
