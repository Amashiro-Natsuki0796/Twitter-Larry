.class public final Lcom/twitter/tweetuploader/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetuploader/n$a;
    }
.end annotation


# instance fields
.field public final A:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Z

.field public final C:Lcom/twitter/api/tweetuploader/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public D:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public E:I

.field public final F:J

.field public final G:Z

.field public final H:J

.field public final I:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final J:Lcom/twitter/analytics/feature/model/k0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final K:Ljava/util/ArrayList;

.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public volatile g:Z

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/tweetuploader/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Lcom/twitter/tweetuploader/subtasks/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Lcom/twitter/util/concurrent/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/concurrent/h<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Z

.field public o:Lcom/twitter/model/drafts/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final p:Lcom/twitter/tweetuploader/n$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/api/upload/request/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:Lcom/twitter/model/core/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public s:Lcom/twitter/model/core/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final t:Lcom/twitter/database/legacy/resilient/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final u:Lcom/twitter/api/upload/request/progress/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public v:I

.field public w:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/twitter/tweetuploader/u;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;ZIZLcom/twitter/analytics/feature/model/k0;Lcom/twitter/api/tweetuploader/c;Lcom/twitter/tweetuploader/i;)V
    .locals 16
    .param p1    # Lcom/twitter/tweetuploader/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/analytics/feature/model/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/api/tweetuploader/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/tweetuploader/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v1, Lcom/twitter/tweetuploader/n;->x:Z

    .line 3
    iput-boolean v2, v1, Lcom/twitter/tweetuploader/n;->y:Z

    .line 4
    iput-boolean v2, v1, Lcom/twitter/tweetuploader/n;->z:Z

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lcom/twitter/tweetuploader/n;->I:Ljava/util/HashMap;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/twitter/tweetuploader/n;->K:Ljava/util/ArrayList;

    .line 7
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    iput-boolean v2, v1, Lcom/twitter/tweetuploader/n;->g:Z

    move-object/from16 v3, p1

    .line 9
    iput-object v3, v1, Lcom/twitter/tweetuploader/n;->j:Lcom/twitter/tweetuploader/v;

    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Lcom/twitter/tweetuploader/n;->i:Landroid/content/Context;

    move-object/from16 v3, p3

    .line 11
    iput-object v3, v1, Lcom/twitter/tweetuploader/n;->A:Lcom/twitter/util/user/UserIdentifier;

    move/from16 v4, p5

    .line 12
    iput-boolean v4, v1, Lcom/twitter/tweetuploader/n;->B:Z

    .line 13
    iput-object v0, v1, Lcom/twitter/tweetuploader/n;->m:Ljava/util/List;

    const/4 v4, 0x0

    .line 14
    iput-object v4, v1, Lcom/twitter/tweetuploader/n;->w:Ljava/lang/Boolean;

    .line 15
    iput-boolean v2, v1, Lcom/twitter/tweetuploader/n;->n:Z

    move/from16 v4, p6

    .line 16
    iput v4, v1, Lcom/twitter/tweetuploader/n;->v:I

    .line 17
    new-instance v4, Lcom/twitter/tweetuploader/n$a;

    invoke-direct {v4}, Lcom/twitter/tweetuploader/n$a;-><init>()V

    iput-object v4, v1, Lcom/twitter/tweetuploader/n;->p:Lcom/twitter/tweetuploader/n$a;

    move-object/from16 v4, p8

    .line 18
    iput-object v4, v1, Lcom/twitter/tweetuploader/n;->J:Lcom/twitter/analytics/feature/model/k0;

    move-object/from16 v4, p9

    .line 19
    iput-object v4, v1, Lcom/twitter/tweetuploader/n;->C:Lcom/twitter/api/tweetuploader/c;

    move-object/from16 v4, p10

    .line 20
    iget-object v4, v4, Lcom/twitter/tweetuploader/i;->d:Ljava/util/HashMap;

    .line 21
    const-class v5, Lcom/twitter/tweetuploader/n;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tweetuploader/h;

    if-eqz v4, :cond_0

    .line 22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    .line 23
    :try_start_0
    new-instance v4, Lcom/twitter/database/legacy/resilient/a;

    const-string v7, "tweet_upload"

    .line 24
    invoke-virtual/range {p3 .. p3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v9

    .line 25
    sget-object v3, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v15, 0x0

    const/4 v8, 0x2

    const-wide/16 v13, 0x0

    move-object v5, v4

    .line 27
    invoke-direct/range {v5 .. v15}, Lcom/twitter/database/legacy/resilient/a;-><init>(Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iput-object v4, v1, Lcom/twitter/tweetuploader/n;->t:Lcom/twitter/database/legacy/resilient/a;

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/twitter/tweetuploader/n;->F:J

    .line 30
    new-instance v0, Lcom/twitter/api/upload/request/progress/c;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/tweetuploader/n;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 32
    invoke-direct {v0, v2, v4, v3}, Lcom/twitter/api/upload/request/progress/c;-><init>(Ljava/lang/String;IZ)V

    .line 33
    iput-object v0, v1, Lcom/twitter/tweetuploader/n;->u:Lcom/twitter/api/upload/request/progress/c;

    move/from16 v0, p7

    .line 34
    iput-boolean v0, v1, Lcom/twitter/tweetuploader/n;->G:Z

    .line 35
    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/twitter/tweetuploader/n;->H:J

    return-void

    :catch_0
    move-exception v0

    .line 36
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " must first be registered as persistent job."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "At least 1 draft id is required!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/twitter/tweetuploader/v;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/legacy/resilient/a;)V
    .locals 23
    .param p1    # Lcom/twitter/tweetuploader/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/database/legacy/resilient/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    const/4 v2, 0x1

    .line 39
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 40
    iput-boolean v3, v1, Lcom/twitter/tweetuploader/n;->x:Z

    .line 41
    iput-boolean v3, v1, Lcom/twitter/tweetuploader/n;->y:Z

    .line 42
    iput-boolean v3, v1, Lcom/twitter/tweetuploader/n;->z:Z

    .line 43
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Lcom/twitter/tweetuploader/n;->I:Ljava/util/HashMap;

    .line 44
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/twitter/tweetuploader/n;->K:Ljava/util/ArrayList;

    .line 45
    invoke-static {}, Lcom/twitter/util/f;->e()V

    .line 46
    iput-boolean v3, v1, Lcom/twitter/tweetuploader/n;->g:Z

    move-object/from16 v4, p1

    .line 47
    iput-object v4, v1, Lcom/twitter/tweetuploader/n;->j:Lcom/twitter/tweetuploader/v;

    .line 48
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v1, Lcom/twitter/tweetuploader/n;->i:Landroid/content/Context;

    move-object/from16 v4, p3

    .line 49
    iput-object v4, v1, Lcom/twitter/tweetuploader/n;->A:Lcom/twitter/util/user/UserIdentifier;

    .line 50
    iput-object v0, v1, Lcom/twitter/tweetuploader/n;->t:Lcom/twitter/database/legacy/resilient/a;

    .line 51
    iget-object v4, v0, Lcom/twitter/database/legacy/resilient/a;->f:Lorg/json/JSONObject;

    .line 52
    iget v0, v0, Lcom/twitter/database/legacy/resilient/a;->c:I

    if-ne v0, v2, :cond_0

    .line 53
    const-string v0, "draftId"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/tweetuploader/n;->m:Ljava/util/List;

    goto :goto_1

    .line 54
    :cond_0
    const-string v0, "draftIds"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-static {v5}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v5

    move v6, v3

    .line 56
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 57
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    add-int/2addr v6, v2

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/twitter/tweetuploader/n;->m:Ljava/util/List;

    .line 59
    :goto_1
    const-string v0, "isLiveBroadcast"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/twitter/tweetuploader/n;->B:Z

    .line 60
    const-string v0, "isTweetAnalyzedForToxicity"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/tweetuploader/n;->w:Ljava/lang/Boolean;

    .line 61
    const-string v0, "remainingResetsAllowed"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/twitter/tweetuploader/n;->v:I

    .line 62
    new-instance v0, Lcom/twitter/tweetuploader/n$a;

    invoke-direct {v0}, Lcom/twitter/tweetuploader/n$a;-><init>()V

    iput-object v0, v1, Lcom/twitter/tweetuploader/n;->p:Lcom/twitter/tweetuploader/n$a;

    .line 63
    const-string v0, "tweetMediaInfo"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/tweetuploader/n;->D:Lorg/json/JSONArray;

    .line 64
    const-string v0, "cardUri"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/tweetuploader/n;->h:Ljava/lang/String;

    .line 65
    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 67
    iget-object v0, v1, Lcom/twitter/tweetuploader/n;->t:Lcom/twitter/database/legacy/resilient/a;

    .line 68
    iget-wide v7, v0, Lcom/twitter/database/legacy/resilient/a;->e:J

    .line 69
    sget-wide v9, Lcom/twitter/api/tweetuploader/b;->a:J

    add-long/2addr v7, v9

    cmp-long v0, v7, v5

    if-gez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    iput-boolean v0, v1, Lcom/twitter/tweetuploader/n;->n:Z

    .line 70
    const-string v0, "currentDraftIndex"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/twitter/tweetuploader/n;->E:I

    .line 71
    const-string v0, "selfThreadGifCount"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/twitter/tweetuploader/n;->b:I

    .line 72
    const-string v0, "selfThreadPhotoCount"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/twitter/tweetuploader/n;->c:I

    .line 73
    const-string v0, "selfThreadVideoCount"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/twitter/tweetuploader/n;->d:I

    .line 74
    const-string v0, "selfThreadPollCount"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/twitter/tweetuploader/n;->e:I

    .line 75
    const-string v0, "selfThreadIsReply"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/twitter/tweetuploader/n;->f:Z

    .line 76
    const-string v0, "ShouldKeepDraft"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/twitter/tweetuploader/n;->a:Z

    .line 77
    iget-object v0, v1, Lcom/twitter/tweetuploader/n;->m:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/twitter/tweetuploader/n;->F:J

    .line 78
    new-instance v0, Lcom/twitter/api/upload/request/progress/c;

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/tweetuploader/n;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 80
    invoke-direct {v0, v5, v6, v2}, Lcom/twitter/api/upload/request/progress/c;-><init>(Ljava/lang/String;IZ)V

    .line 81
    iput-object v0, v1, Lcom/twitter/tweetuploader/n;->u:Lcom/twitter/api/upload/request/progress/c;

    .line 82
    iput-boolean v3, v1, Lcom/twitter/tweetuploader/n;->G:Z

    .line 83
    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/twitter/tweetuploader/n;->H:J

    .line 84
    const-string v0, "draftIdsToNudgeIds"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 85
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 86
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    :try_start_0
    iget-object v7, v1, Lcom/twitter/tweetuploader/n;->I:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 89
    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 90
    :cond_3
    const-string v0, "PendingScribeEventList"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 91
    sget-object v5, Lcom/twitter/analytics/feature/model/k0;->Companion:Lcom/twitter/analytics/feature/model/k0$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 93
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v7, v3

    :goto_4
    if-ge v7, v6, :cond_9

    .line 94
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v9

    .line 96
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    move v11, v3

    :goto_5
    if-ge v11, v10, :cond_8

    .line 97
    sget-object v12, Lcom/twitter/analytics/feature/model/j0;->Companion:Lcom/twitter/analytics/feature/model/j0$a;

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "getJSONObject(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    const-string v12, "user_identifier"

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    const-string v14, "event_name"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 99
    new-instance v15, Lcom/twitter/analytics/feature/model/j0;

    .line 100
    new-instance v3, Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 p1, v9

    move/from16 p2, v10

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-direct {v3, v9, v10}, Lcom/twitter/util/user/UserIdentifier;-><init>(J)V

    .line 101
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "getString(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const-string v10, "event_value"

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_6
    move-object/from16 v19, v10

    goto :goto_7

    :cond_4
    const/4 v10, 0x0

    goto :goto_6

    .line 103
    :goto_7
    const-string v10, "items"

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    const-string v14, "getJSONArray(...)"

    if-eqz v12, :cond_5

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/twitter/analytics/feature/model/j0$a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v10

    :goto_8
    move-object/from16 v20, v10

    goto :goto_9

    .line 104
    :cond_5
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_8

    .line 105
    :goto_9
    const-string v10, "targets"

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/twitter/analytics/feature/model/j0$a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v10

    :goto_a
    move-object/from16 v21, v10

    goto :goto_b

    .line 106
    :cond_6
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_a

    :goto_b
    const/16 v22, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    .line 107
    invoke-direct/range {v16 .. v22}, Lcom/twitter/analytics/feature/model/j0;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lcom/twitter/analytics/feature/model/t0;)V

    .line 108
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v2

    move-object/from16 v9, p1

    move/from16 v10, p2

    const/4 v3, 0x0

    goto/16 :goto_5

    .line 109
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "pending Scribe event must have both user_identifier and event_name."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_8
    invoke-virtual {v5, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v2

    const/4 v3, 0x0

    goto/16 :goto_4

    .line 111
    :cond_9
    new-instance v0, Lcom/twitter/analytics/feature/model/k0;

    invoke-direct {v0, v5}, Lcom/twitter/analytics/feature/model/k0;-><init>(Ljava/util/LinkedList;)V

    .line 112
    iput-object v0, v1, Lcom/twitter/tweetuploader/n;->J:Lcom/twitter/analytics/feature/model/k0;

    goto :goto_c

    .line 113
    :cond_a
    new-instance v0, Lcom/twitter/analytics/feature/model/k0;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/k0;-><init>()V

    iput-object v0, v1, Lcom/twitter/tweetuploader/n;->J:Lcom/twitter/analytics/feature/model/k0;

    .line 114
    :goto_c
    const-string v0, "TweetUploadContextArgs"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 115
    sget-object v2, Lcom/twitter/api/tweetuploader/c;->Companion:Lcom/twitter/api/tweetuploader/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    new-instance v2, Lcom/twitter/api/tweetuploader/c;

    .line 117
    const-string v3, "ATTR_SHOULD_SKIP_TWEET_SENT_IN_APP_MESSAGE"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 118
    const-string v4, "ATTR_SHOULD_SKIP_SAVE_DRAFT_ON_TWEET_UPLOAD_FAILED"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 119
    const-string v5, "ATTR_SHOULD_SKIP_UNDO_TWEET_UPLOAD"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 120
    const-string v6, "ATTR_SHOULD_SKIP_UNDO_TWEET_NUDGE"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 121
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/twitter/api/tweetuploader/c;-><init>(ZZZZ)V

    goto :goto_d

    .line 122
    :cond_b
    new-instance v2, Lcom/twitter/api/tweetuploader/c;

    invoke-direct {v2}, Lcom/twitter/api/tweetuploader/c;-><init>()V

    :goto_d
    iput-object v2, v1, Lcom/twitter/tweetuploader/n;->C:Lcom/twitter/api/tweetuploader/c;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/tweetuploader/n;->m:Ljava/util/List;

    iget v1, p0, Lcom/twitter/tweetuploader/n;->E:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lcom/twitter/database/legacy/resilient/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/tweetuploader/n;->t:Lcom/twitter/database/legacy/resilient/a;

    :try_start_0
    iget-object v1, v0, Lcom/twitter/database/legacy/resilient/a;->f:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/twitter/tweetuploader/n;->f(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/api/upload/request/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/tweetuploader/n;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Accessing uploadable media before draft tweet is loaded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 3

    iget v0, p0, Lcom/twitter/tweetuploader/n;->E:I

    iget-object v1, p0, Lcom/twitter/tweetuploader/n;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/tweetuploader/n;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f(Lorg/json/JSONObject;Z)V
    .locals 9
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "persistenceVersion"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/twitter/tweetuploader/n;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v1, "draftIds"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "isLiveBroadcast"

    iget-boolean v1, p0, Lcom/twitter/tweetuploader/n;->B:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "isTweetAnalyzedForToxicity"

    iget-object v1, p0, Lcom/twitter/tweetuploader/n;->w:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "remainingResetsAllowed"

    iget v1, p0, Lcom/twitter/tweetuploader/n;->v:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/twitter/tweetuploader/n;->A:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    const-string v2, "sessionUserId"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "cardUri"

    iget-object v1, p0, Lcom/twitter/tweetuploader/n;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/twitter/tweetuploader/n;->q:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/twitter/tweetuploader/n;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/api/upload/request/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v2, Lcom/twitter/api/upload/request/a0;->b:Lcom/twitter/media/model/j;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    iget v4, v4, Lcom/twitter/media/model/n;->typeId:I

    const-string v5, "preparedMediaType"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, v2, Lcom/twitter/api/upload/request/a0;->b:Lcom/twitter/media/model/j;

    iget-object v4, v4, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "preparedMediaUri"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "preparedMediaId"

    iget-wide v5, v2, Lcom/twitter/api/upload/request/a0;->c:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "preparedMediaTimestamp"

    iget-wide v5, v2, Lcom/twitter/api/upload/request/a0;->d:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v2, Lcom/twitter/api/upload/request/a0;->b:Lcom/twitter/media/model/j;

    iget-object v2, v2, Lcom/twitter/media/model/j;->e:Ljava/lang/String;

    const-string v4, "preparedMediaMd5Hash"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string v1, "tweetMediaInfo"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "currentDraftIndex"

    iget v1, p0, Lcom/twitter/tweetuploader/n;->E:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "selfThreadGifCount"

    iget v1, p0, Lcom/twitter/tweetuploader/n;->b:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "selfThreadPhotoCount"

    iget v1, p0, Lcom/twitter/tweetuploader/n;->c:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "selfThreadVideoCount"

    iget v1, p0, Lcom/twitter/tweetuploader/n;->d:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "selfThreadPollCount"

    iget v1, p0, Lcom/twitter/tweetuploader/n;->e:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "selfThreadIsReply"

    iget-boolean v1, p0, Lcom/twitter/tweetuploader/n;->f:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/twitter/tweetuploader/n;->o:Lcom/twitter/model/drafts/d;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    move p2, v0

    goto :goto_2

    :cond_4
    move p2, v1

    :goto_2
    const-string v2, "loadedDraftTweetSet"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/twitter/tweetuploader/n;->p:Lcom/twitter/tweetuploader/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "shouldScribeNetworkSuccess"

    iget-boolean v4, p2, Lcom/twitter/tweetuploader/n$a;->d:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v3, p2, Lcom/twitter/tweetuploader/n$a;->c:Lcom/twitter/async/http/k;

    if-eqz v3, :cond_7

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p2, Lcom/twitter/tweetuploader/n$a;->c:Lcom/twitter/async/http/k;

    iget-object v4, v4, Lcom/twitter/async/http/k;->f:Lcom/twitter/network/w;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcom/twitter/network/w;->c:Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "url"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v4, p2, Lcom/twitter/tweetuploader/n$a;->c:Lcom/twitter/async/http/k;

    invoke-virtual {v4}, Lcom/twitter/async/http/k;->d()Lcom/twitter/network/k0;

    move-result-object v4

    if-eqz v4, :cond_6

    iget v4, v4, Lcom/twitter/network/k0;->a:I

    goto :goto_3

    :cond_6
    move v4, v1

    :goto_3
    const-string v5, "statusCode"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object p2, p2, Lcom/twitter/tweetuploader/n$a;->a:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_8
    const-string p2, "statesExecuted"

    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "loggingInfo"

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/twitter/tweetuploader/n;->r:Lcom/twitter/model/core/b;

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    move v0, v1

    :goto_5
    const-string p2, "outputStatusSet"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_a
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/twitter/tweetuploader/n;->I:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_b
    const-string v0, "draftIdsToNudgeIds"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/twitter/tweetuploader/n;->J:Lcom/twitter/analytics/feature/model/k0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object p2, p2, Lcom/twitter/analytics/feature/model/k0;->a:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/feature/model/j0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v3, Lcom/twitter/analytics/feature/model/j0;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    const-string v7, "user_identifier"

    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "event_name"

    iget-object v6, v3, Lcom/twitter/analytics/feature/model/j0;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v3, Lcom/twitter/analytics/feature/model/j0;->d:Ljava/util/List;

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v5}, Lcom/twitter/analytics/feature/model/j0;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v6, "items"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v5, v3, Lcom/twitter/analytics/feature/model/j0;->e:Ljava/util/List;

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {v5}, Lcom/twitter/analytics/feature/model/j0;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v6, "targets"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v5, v3, Lcom/twitter/analytics/feature/model/j0;->c:Ljava/lang/Long;

    if-eqz v5, :cond_e

    const-string v6, "event_value"

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_e
    iget-object v3, v3, Lcom/twitter/analytics/feature/model/j0;->f:Lcom/twitter/analytics/feature/model/t0;

    if-eqz v3, :cond_f

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "id"

    iget v3, v3, Lcom/twitter/analytics/feature/model/t0;->a:I

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "interactive_conversation_details"

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_8

    :cond_10
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_7

    :cond_11
    const-string p2, "PendingScribeEventList"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/twitter/tweetuploader/n;->C:Lcom/twitter/api/tweetuploader/c;

    if-eqz p2, :cond_12

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ATTR_SHOULD_SKIP_TWEET_SENT_IN_APP_MESSAGE"

    iget-boolean v2, p2, Lcom/twitter/api/tweetuploader/c;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "ATTR_SHOULD_SKIP_SAVE_DRAFT_ON_TWEET_UPLOAD_FAILED"

    iget-boolean v2, p2, Lcom/twitter/api/tweetuploader/c;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "ATTR_SHOULD_SKIP_UNDO_TWEET_UPLOAD"

    iget-boolean v2, p2, Lcom/twitter/api/tweetuploader/c;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "ATTR_SHOULD_SKIP_UNDO_TWEET_NUDGE"

    iget-boolean p2, p2, Lcom/twitter/api/tweetuploader/c;->d:Z

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "with(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TweetUploadContextArgs"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    const-string p2, "ShouldKeepDraft"

    iget-boolean v0, p0, Lcom/twitter/tweetuploader/n;->a:Z

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public final g(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/tweetuploader/n;->I:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lcom/twitter/model/drafts/d;)V
    .locals 7
    .param p1    # Lcom/twitter/model/drafts/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/tweetuploader/n;->o:Lcom/twitter/model/drafts/d;

    iget-object p1, p1, Lcom/twitter/model/drafts/d;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/tweetuploader/n;->D:Lorg/json/JSONArray;

    if-nez v2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/a;

    new-instance v2, Lcom/twitter/api/upload/request/a0;

    invoke-direct {v2, v0}, Lcom/twitter/api/upload/request/a0;-><init>(Lcom/twitter/model/drafts/a;)V

    invoke-virtual {v1, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    :try_start_0
    iget-object v3, p0, Lcom/twitter/tweetuploader/n;->D:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/twitter/api/upload/request/a0;

    iget-object v5, p0, Lcom/twitter/tweetuploader/n;->i:Landroid/content/Context;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/drafts/a;

    invoke-direct {v4, v5, v6, v3}, Lcom/twitter/api/upload/request/a0;-><init>(Landroid/content/Context;Lcom/twitter/model/drafts/a;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-static {v3}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/tweetuploader/n;->D:Lorg/json/JSONArray;

    :cond_2
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/twitter/tweetuploader/n;->q:Ljava/util/List;

    return-void
.end method
