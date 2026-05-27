.class public final Lcom/twitter/tweetuploader/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/api/tweetuploader/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/subscriptions/api/undo/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/activity/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/tweetuploader/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/api/tweetuploader/e;Lcom/twitter/subscriptions/api/undo/b;Landroid/content/Context;Lcom/twitter/app/common/activity/l;Lcom/twitter/tweetuploader/i;)V
    .locals 0
    .param p1    # Lcom/twitter/api/tweetuploader/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subscriptions/api/undo/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/activity/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/tweetuploader/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/tweetuploader/q;->c:Landroid/content/Context;

    iput-object p1, p0, Lcom/twitter/tweetuploader/q;->a:Lcom/twitter/api/tweetuploader/e;

    iput-object p2, p0, Lcom/twitter/tweetuploader/q;->b:Lcom/twitter/subscriptions/api/undo/b;

    iput-object p4, p0, Lcom/twitter/tweetuploader/q;->d:Lcom/twitter/app/common/activity/l;

    iput-object p5, p0, Lcom/twitter/tweetuploader/q;->e:Lcom/twitter/tweetuploader/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/tweetuploader/n;)V
    .locals 5
    .param p1    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-static {p1}, Lcom/twitter/tweetuploader/h0;->d(Lcom/twitter/tweetuploader/n;)V

    iget-object v0, p0, Lcom/twitter/tweetuploader/q;->c:Landroid/content/Context;

    iget-object v1, p1, Lcom/twitter/tweetuploader/n;->A:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/twitter/tweetuploader/n;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4, v0}, Lcom/twitter/tweetuploader/h0;->c(JJLandroid/content/Context;)V

    iget-boolean v0, p1, Lcom/twitter/tweetuploader/n;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/twitter/tweetuploader/h0;->f(Lcom/twitter/tweetuploader/n;I)V

    :cond_0
    iget-boolean v0, p1, Lcom/twitter/tweetuploader/n;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/tweetuploader/q;->a:Lcom/twitter/api/tweetuploader/e;

    iget-object v1, p1, Lcom/twitter/tweetuploader/n;->A:Lcom/twitter/util/user/UserIdentifier;

    iget-wide v2, p1, Lcom/twitter/tweetuploader/n;->F:J

    invoke-interface {v0, v2, v3, v1}, Lcom/twitter/api/tweetuploader/e;->b(JLcom/twitter/util/user/UserIdentifier;)V

    iget-object v0, p1, Lcom/twitter/tweetuploader/n;->s:Lcom/twitter/model/core/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/twitter/tweetuploader/n;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/twitter/tweetuploader/n;->E:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p1, Lcom/twitter/tweetuploader/n;->s:Lcom/twitter/model/core/b;

    iget-object v0, v0, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    invoke-virtual {v0}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/tweetuploader/api/b;->b(Ljava/lang/Long;)V

    :cond_1
    iget-object v0, p1, Lcom/twitter/tweetuploader/n;->u:Lcom/twitter/api/upload/request/progress/c;

    invoke-virtual {v0}, Lcom/twitter/api/upload/request/progress/c;->a()V

    invoke-static {p1}, Lcom/twitter/tweetuploader/h0;->a(Lcom/twitter/tweetuploader/n;)V

    iget-object v0, p0, Lcom/twitter/tweetuploader/q;->e:Lcom/twitter/tweetuploader/i;

    invoke-static {p1, v0}, Lcom/twitter/tweetuploader/h0;->b(Lcom/twitter/tweetuploader/n;Lcom/twitter/tweetuploader/i;)V

    return-void
.end method

.method public final b(Lcom/twitter/tweetuploader/AbstractTweetUploadException;)V
    .locals 18
    .param p1    # Lcom/twitter/tweetuploader/AbstractTweetUploadException;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v2, v1, Lcom/twitter/tweetuploader/AbstractTweetUploadException;->a:Lcom/twitter/tweetuploader/n;

    invoke-static {v2}, Lcom/twitter/tweetuploader/h0;->d(Lcom/twitter/tweetuploader/n;)V

    invoke-static {v2}, Lcom/twitter/tweetuploader/h0;->e(Lcom/twitter/tweetuploader/n;)V

    iget-object v3, v2, Lcom/twitter/tweetuploader/n;->C:Lcom/twitter/api/tweetuploader/c;

    iget-boolean v3, v3, Lcom/twitter/api/tweetuploader/c;->b:Z

    if-nez v3, :cond_0

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/twitter/tweetuploader/h0;->f(Lcom/twitter/tweetuploader/n;I)V

    :cond_0
    iget-object v3, v2, Lcom/twitter/tweetuploader/n;->A:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v3}, Lcom/twitter/database/legacy/draft/c;->d0(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/draft/c;

    move-result-object v4

    invoke-virtual {v2}, Lcom/twitter/tweetuploader/n;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/twitter/database/legacy/draft/c;->j0(J)Lcom/twitter/model/drafts/d;

    move-result-object v8

    instance-of v4, v1, Lcom/twitter/tweetuploader/ToxicTweetUploadException;

    iget-object v5, v0, Lcom/twitter/tweetuploader/q;->c:Landroid/content/Context;

    if-eqz v4, :cond_1

    if-eqz v8, :cond_1

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/twitter/tweetuploader/n;->a()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10, v5}, Lcom/twitter/tweetuploader/h0;->c(JJLandroid/content/Context;)V

    invoke-static {v3}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v4

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/twitter/database/legacy/tdbh/v;->E1(J)Lcom/twitter/model/core/entity/l1;

    move-result-object v9

    check-cast v1, Lcom/twitter/tweetuploader/ToxicTweetUploadException;

    if-eqz v9, :cond_15

    new-instance v3, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;

    sget-object v4, Lcom/twitter/subsystems/nudges/util/a;->Companion:Lcom/twitter/subsystems/nudges/util/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/twitter/subsystems/nudges/util/a$a;->a(Lcom/twitter/model/drafts/d;)Lcom/twitter/subsystems/nudges/api/k;

    move-result-object v13

    iget-wide v11, v2, Lcom/twitter/tweetuploader/n;->F:J

    iget-object v14, v1, Lcom/twitter/tweetuploader/ToxicTweetUploadException;->c:Lcom/twitter/model/nudges/NudgeContent$TweetComposition;

    iget-object v10, v1, Lcom/twitter/tweetuploader/ToxicTweetUploadException;->b:Ljava/lang/String;

    move-object v7, v3

    invoke-direct/range {v7 .. v14}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;-><init>(Lcom/twitter/model/drafts/d;Lcom/twitter/model/core/entity/l1;Ljava/lang/String;JLcom/twitter/subsystems/nudges/api/k;Lcom/twitter/model/nudges/NudgeContent$TweetComposition;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/twitter/tweetuploader/f0;

    invoke-direct {v4, v3}, Lcom/twitter/tweetuploader/f0;-><init>(Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_1
    iget-object v1, v2, Lcom/twitter/tweetuploader/n;->p:Lcom/twitter/tweetuploader/n$a;

    iget-object v4, v1, Lcom/twitter/tweetuploader/n$a;->b:[I

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/twitter/tweetuploader/n;->a()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9, v5}, Lcom/twitter/tweetuploader/h0;->c(JJLandroid/content/Context;)V

    iget-object v3, v2, Lcom/twitter/tweetuploader/n;->o:Lcom/twitter/model/drafts/d;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/twitter/model/drafts/d;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v3, ""

    :goto_0
    iget-object v1, v1, Lcom/twitter/tweetuploader/n$a;->c:Lcom/twitter/async/http/k;

    iget-object v14, v2, Lcom/twitter/tweetuploader/n;->A:Lcom/twitter/util/user/UserIdentifier;

    const v15, 0x7f151352

    iget-wide v10, v2, Lcom/twitter/tweetuploader/n;->F:J

    if-eqz v1, :cond_13

    new-instance v5, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v5, v14}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v6, ":composition:send_tweet:save_draft:complete"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v5}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object v9, v2, Lcom/twitter/tweetuploader/n;->i:Landroid/content/Context;

    iget-boolean v5, v1, Lcom/twitter/async/http/k;->b:Z

    const/high16 v7, 0x10000000

    if-nez v5, :cond_6

    const/16 v5, 0x146

    invoke-static {v1, v5}, Lcom/twitter/api/common/f;->e(Lcom/twitter/async/http/k;I)Ljava/lang/Iterable;

    move-result-object v6

    invoke-static {v6}, Lcom/twitter/util/collection/q;->o(Ljava/lang/Iterable;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {}, Lcom/twitter/bouncer/g;->get()Lcom/twitter/bouncer/g;

    move-result-object v4

    iget-object v6, v2, Lcom/twitter/tweetuploader/n;->A:Lcom/twitter/util/user/UserIdentifier;

    const/4 v8, 0x0

    invoke-interface {v4, v6, v1, v8}, Lcom/twitter/bouncer/g;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/k;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/api/common/f;->c(Lcom/twitter/async/http/k;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v5}, Lcom/twitter/api/common/f;->e(Lcom/twitter/async/http/k;I)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/api/common/h;

    iget-object v5, v5, Lcom/twitter/api/common/h;->g:Lcom/twitter/api/common/g;

    if-eqz v5, :cond_4

    iget v5, v5, Lcom/twitter/api/common/g;->a:I

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-lez v5, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    sget-object v1, Lcom/twitter/app/common/args/d;->Companion:Lcom/twitter/app/common/args/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/d$a;->a()Lcom/twitter/app/common/args/d;

    move-result-object v1

    new-instance v5, Lcom/twitter/bouncer/BouncerWebViewArgs;

    invoke-direct {v5, v4, v12, v8}, Lcom/twitter/bouncer/BouncerWebViewArgs;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v1, v9, v5}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v12

    invoke-virtual {v12, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v5, v0, Lcom/twitter/tweetuploader/q;->a:Lcom/twitter/api/tweetuploader/e;

    iget-wide v7, v2, Lcom/twitter/tweetuploader/n;->F:J

    const v10, 0x7f151352

    const/4 v11, 0x0

    move-object v9, v3

    invoke-interface/range {v5 .. v12}, Lcom/twitter/api/tweetuploader/e;->i(Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;IZLandroid/content/Intent;)V

    goto/16 :goto_6

    :cond_6
    invoke-static {v1}, Lcom/twitter/async/http/m;->c(Lcom/twitter/async/http/k;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v1}, Lcom/twitter/async/http/k;->e()Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x1b1

    invoke-static {v1, v4}, Lcom/twitter/util/collection/q;->a(I[I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v5, v0, Lcom/twitter/tweetuploader/q;->a:Lcom/twitter/api/tweetuploader/e;

    const v1, 0x7f150522

    const/4 v4, 0x0

    move-object v6, v14

    move v13, v7

    move-wide v7, v10

    move-object v12, v9

    move-object v9, v3

    move-wide/from16 v16, v10

    move v10, v1

    move v11, v4

    invoke-interface/range {v5 .. v11}, Lcom/twitter/api/tweetuploader/e;->d(Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;IZ)V

    sget v1, Lcom/twitter/tweetuploader/dialogs/ConversationControlReplyRestrictedDialogFragmentActivity;->y1:I

    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/twitter/tweetuploader/dialogs/ConversationControlReplyRestrictedDialogFragmentActivity;

    invoke-direct {v1, v12, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v13}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_7
    move-wide/from16 v16, v10

    const/16 v1, 0xbb

    invoke-static {v1, v4}, Lcom/twitter/util/collection/q;->a(I[I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v5, v0, Lcom/twitter/tweetuploader/q;->a:Lcom/twitter/api/tweetuploader/e;

    const v10, 0x7f150879

    const/4 v11, 0x1

    move-object v6, v14

    move-wide/from16 v7, v16

    move-object v9, v3

    invoke-interface/range {v5 .. v11}, Lcom/twitter/api/tweetuploader/e;->d(Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;IZ)V

    goto/16 :goto_3

    :cond_8
    const/16 v1, 0x173

    invoke-static {v1, v4}, Lcom/twitter/util/collection/q;->a(I[I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v5, v0, Lcom/twitter/tweetuploader/q;->a:Lcom/twitter/api/tweetuploader/e;

    const v10, 0x7f150dc7

    const/4 v11, 0x0

    move-object v6, v14

    move-wide/from16 v7, v16

    move-object v9, v3

    invoke-interface/range {v5 .. v11}, Lcom/twitter/api/tweetuploader/e;->d(Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;IZ)V

    goto/16 :goto_3

    :cond_9
    const/16 v1, 0x174

    invoke-static {v1, v4}, Lcom/twitter/util/collection/q;->a(I[I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v5, v0, Lcom/twitter/tweetuploader/q;->a:Lcom/twitter/api/tweetuploader/e;

    const v10, 0x7f151ee4

    const/4 v11, 0x0

    move-object v6, v14

    move-wide/from16 v7, v16

    move-object v9, v3

    invoke-interface/range {v5 .. v11}, Lcom/twitter/api/tweetuploader/e;->d(Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;IZ)V

    goto/16 :goto_3

    :cond_a
    const/16 v1, 0x175

    invoke-static {v1, v4}, Lcom/twitter/util/collection/q;->a(I[I)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v5, v0, Lcom/twitter/tweetuploader/q;->a:Lcom/twitter/api/tweetuploader/e;

    const v10, 0x7f150af5

    const/4 v11, 0x0

    move-object v6, v14

    move-wide/from16 v7, v16

    move-object v9, v3

    invoke-interface/range {v5 .. v11}, Lcom/twitter/api/tweetuploader/e;->d(Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;IZ)V

    goto/16 :goto_3

    :cond_b
    const/16 v1, 0x17f

    invoke-static {v1, v4}, Lcom/twitter/util/collection/q;->a(I[I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v5, v0, Lcom/twitter/tweetuploader/q;->a:Lcom/twitter/api/tweetuploader/e;

    const v10, 0x7f1502f2

    const/4 v11, 0x0

    move-object v6, v14

    move-wide/from16 v7, v16

    move-object v9, v3

    invoke-interface/range {v5 .. v11}, Lcom/twitter/api/tweetuploader/e;->d(Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;IZ)V

    goto/16 :goto_3

    :cond_c
    const/16 v1, 0x180

    invoke-static {v1, v4}, Lcom/twitter/util/collection/q;->a(I[I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v5, v0, Lcom/twitter/tweetuploader/q;->a:Lcom/twitter/api/tweetuploader/e;

    const v10, 0x7f150af3

    const/4 v11, 0x0

    move-object v6, v14

    move-wide/from16 v7, v16

    move-object v9, v3

    invoke-interface/range {v5 .. v11}, Lcom/twitter/api/tweetuploader/e;->d(Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;IZ)V

    goto/16 :goto_3

    :cond_d
    const/16 v1, 0x181

    invoke-static {v1, v4}, Lcom/twitter/util/collection/q;->a(I[I)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v5, v0, Lcom/twitter/tweetuploader/q;->a:Lcom/twitter/api/tweetuploader/e;

    const v10, 0x7f151717

    const/4 v11, 0x0

    move-object v6, v14

    move-wide/from16 v7, v16

    move-object v9, v3

    invoke-interface/range {v5 .. v11}, Lcom/twitter/api/tweetuploader/e;->d(Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;IZ)V

    goto/16 :goto_3

    :cond_e
    const/16 v1, 0xe0

    invoke-static {v1, v4}, Lcom/twitter/util/collection/q;->a(I[I)Z

    move-result v1

    iget-object v12, v0, Lcom/twitter/tweetuploader/q;->d:Lcom/twitter/app/common/activity/l;

    if-eqz v1, :cond_f

    iget-object v5, v0, Lcom/twitter/tweetuploader/q;->a:Lcom/twitter/api/tweetuploader/e;

    const/4 v11, 0x0

    move-object v6, v14

    move-wide/from16 v7, v16

    move-object v9, v3

    move v10, v15

    invoke-interface/range {v5 .. v11}, Lcom/twitter/api/tweetuploader/e;->d(Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;IZ)V

    sget-object v1, Lcom/twitter/errordialogs/api/SpammerActionBlockedContentViewArgs$Tweet;->INSTANCE:Lcom/twitter/errordialogs/api/SpammerActionBlockedContentViewArgs$Tweet;

    invoke-interface {v12, v1}, Lcom/twitter/app/common/activity/l;->c(Lcom/twitter/app/common/ContentViewArgs;)V

    goto :goto_3

    :cond_f
    const/16 v1, 0xdf

    invoke-static {v1, v4}, Lcom/twitter/util/collection/q;->a(I[I)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v5, v0, Lcom/twitter/tweetuploader/q;->a:Lcom/twitter/api/tweetuploader/e;

    const/4 v11, 0x0

    move-object v6, v14

    move-wide/from16 v7, v16

    move-object v9, v3

    move v10, v15

    invoke-interface/range {v5 .. v11}, Lcom/twitter/api/tweetuploader/e;->d(Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;IZ)V

    sget-object v1, Lcom/twitter/errordialogs/api/SpammerActionBlockedContentViewArgs$Automated;->INSTANCE:Lcom/twitter/errordialogs/api/SpammerActionBlockedContentViewArgs$Automated;

    invoke-interface {v12, v1}, Lcom/twitter/app/common/activity/l;->c(Lcom/twitter/app/common/ContentViewArgs;)V

    goto :goto_3

    :cond_10
    const/16 v1, 0x158

    invoke-static {v1, v4}, Lcom/twitter/util/collection/q;->a(I[I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v5, v0, Lcom/twitter/tweetuploader/q;->a:Lcom/twitter/api/tweetuploader/e;

    const/4 v11, 0x0

    move-object v6, v14

    move-wide/from16 v7, v16

    move-object v9, v3

    move v10, v15

    invoke-interface/range {v5 .. v11}, Lcom/twitter/api/tweetuploader/e;->d(Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;IZ)V

    sget-object v1, Lcom/twitter/errordialogs/api/RateLimitDialogContentViewArgs;->INSTANCE:Lcom/twitter/errordialogs/api/RateLimitDialogContentViewArgs;

    invoke-interface {v12, v1}, Lcom/twitter/app/common/activity/l;->c(Lcom/twitter/app/common/ContentViewArgs;)V

    goto :goto_3

    :cond_11
    iget-object v5, v0, Lcom/twitter/tweetuploader/q;->a:Lcom/twitter/api/tweetuploader/e;

    const/4 v11, 0x1

    move-object v6, v14

    move-wide/from16 v7, v16

    move-object v9, v3

    move v10, v15

    invoke-interface/range {v5 .. v11}, Lcom/twitter/api/tweetuploader/e;->d(Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;IZ)V

    invoke-static {}, Lcom/twitter/bouncer/g;->get()Lcom/twitter/bouncer/g;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/twitter/bouncer/g;->b([I)V

    goto :goto_3

    :cond_12
    move-wide/from16 v16, v10

    :goto_3
    iget-object v5, v0, Lcom/twitter/tweetuploader/q;->a:Lcom/twitter/api/tweetuploader/e;

    const/4 v11, 0x0

    move-object v6, v14

    move-wide/from16 v7, v16

    move-object v9, v3

    move v10, v15

    invoke-interface/range {v5 .. v11}, Lcom/twitter/api/tweetuploader/e;->d(Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;IZ)V

    goto :goto_4

    :cond_13
    move-wide/from16 v16, v10

    iget-object v5, v0, Lcom/twitter/tweetuploader/q;->a:Lcom/twitter/api/tweetuploader/e;

    const/4 v11, 0x0

    move-object v6, v14

    move-wide/from16 v7, v16

    move-object v9, v3

    move v10, v15

    invoke-interface/range {v5 .. v11}, Lcom/twitter/api/tweetuploader/e;->d(Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;IZ)V

    :goto_4
    iget-object v1, v2, Lcom/twitter/tweetuploader/n;->s:Lcom/twitter/model/core/b;

    if-eqz v1, :cond_15

    invoke-virtual {v2}, Lcom/twitter/tweetuploader/n;->e()Z

    move-result v1

    if-eqz v1, :cond_14

    iget v1, v2, Lcom/twitter/tweetuploader/n;->E:I

    const/4 v3, 0x1

    if-le v1, v3, :cond_14

    move v12, v3

    goto :goto_5

    :cond_14
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_15

    iget-object v1, v2, Lcom/twitter/tweetuploader/n;->s:Lcom/twitter/model/core/b;

    iget-object v1, v1, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    invoke-virtual {v1}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/tweetuploader/api/b;->b(Ljava/lang/Long;)V

    :cond_15
    :goto_6
    iget-object v1, v2, Lcom/twitter/tweetuploader/n;->u:Lcom/twitter/api/upload/request/progress/c;

    invoke-virtual {v1}, Lcom/twitter/api/upload/request/progress/c;->b()V

    invoke-static {v2}, Lcom/twitter/tweetuploader/h0;->a(Lcom/twitter/tweetuploader/n;)V

    iget-object v1, v0, Lcom/twitter/tweetuploader/q;->e:Lcom/twitter/tweetuploader/i;

    invoke-static {v2, v1}, Lcom/twitter/tweetuploader/h0;->b(Lcom/twitter/tweetuploader/n;Lcom/twitter/tweetuploader/i;)V

    return-void
.end method

.method public final c(Lcom/twitter/tweetuploader/n;)V
    .locals 5
    .param p1    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-static {p1}, Lcom/twitter/tweetuploader/h0;->d(Lcom/twitter/tweetuploader/n;)V

    invoke-static {p1}, Lcom/twitter/tweetuploader/h0;->e(Lcom/twitter/tweetuploader/n;)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/twitter/tweetuploader/h0;->f(Lcom/twitter/tweetuploader/n;I)V

    iget-object v0, p1, Lcom/twitter/tweetuploader/n;->A:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lcom/twitter/database/legacy/draft/c;->d0(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/draft/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/tweetuploader/n;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/twitter/database/legacy/draft/c;->j0(J)Lcom/twitter/model/drafts/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v2

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/twitter/database/legacy/tdbh/v;->E1(J)Lcom/twitter/model/core/entity/l1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/twitter/tweetuploader/q;->b:Lcom/twitter/subscriptions/api/undo/b;

    iget-object v3, p1, Lcom/twitter/tweetuploader/n;->m:Ljava/util/List;

    invoke-interface {v2, v1, v3, v0}, Lcom/twitter/subscriptions/api/undo/b;->d(Lcom/twitter/model/drafts/d;Ljava/util/List;Lcom/twitter/model/core/entity/l1;)V

    :cond_0
    iget-object v0, p1, Lcom/twitter/tweetuploader/n;->u:Lcom/twitter/api/upload/request/progress/c;

    invoke-virtual {v0}, Lcom/twitter/api/upload/request/progress/c;->b()V

    iget-object v0, p0, Lcom/twitter/tweetuploader/q;->e:Lcom/twitter/tweetuploader/i;

    invoke-static {p1, v0}, Lcom/twitter/tweetuploader/h0;->b(Lcom/twitter/tweetuploader/n;Lcom/twitter/tweetuploader/i;)V

    return-void
.end method
