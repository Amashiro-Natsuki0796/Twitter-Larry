.class public final Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/features/nudges/base/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity;->A(Lcom/twitter/model/drafts/d;Lcom/twitter/model/core/entity/l1;Lcom/twitter/subsystems/nudges/api/k;Lcom/twitter/model/nudges/NudgeContent$TweetComposition;)Lcom/twitter/features/nudges/base/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity;

.field public final synthetic b:Lcom/twitter/model/drafts/d;

.field public final synthetic c:Lcom/twitter/model/core/entity/l1;


# direct methods
.method public constructor <init>(Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity;Lcom/twitter/model/drafts/d;Lcom/twitter/model/core/entity/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity$c;->a:Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity;

    iput-object p2, p0, Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity$c;->b:Lcom/twitter/model/drafts/d;

    iput-object p3, p0, Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity$c;->c:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 12

    const/4 v0, 0x1

    new-instance v1, Lcom/twitter/tweetview/core/QuoteView;

    iget-object v2, p0, Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity$c;->a:Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/QuoteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/tweetview/core/QuoteView;->setMediaForwardEnabled(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f04023b

    invoke-static {v4, v5}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Lcom/twitter/tweetview/core/QuoteView;->setShouldShowTimestamp(Z)V

    sget-object v4, Lcom/twitter/features/nudges/tweets/d;->Companion:Lcom/twitter/features/nudges/tweets/d$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity$c;->b:Lcom/twitter/model/drafts/d;

    const-string v5, "draftTweet"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity$c;->c:Lcom/twitter/model/core/entity/l1;

    const-string v6, "draftAuthor"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ""

    iget-object v7, v4, Lcom/twitter/model/drafts/d;->d:Ljava/lang/String;

    if-nez v7, :cond_0

    move-object v7, v6

    :cond_0
    const-string v8, "\n"

    const-string v9, " "

    invoke-static {v7, v8, v9, v2}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lkotlin/text/Regex;

    const-string v10, "\\s+"

    invoke-direct {v8, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7, v9}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "attachments"

    iget-object v9, v4, Lcom/twitter/model/drafts/d;->e:Ljava/util/List;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/twitter/model/drafts/a;

    iget v11, v11, Lcom/twitter/model/drafts/a;->b:I

    if-nez v11, :cond_1

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/model/drafts/a;

    invoke-virtual {v10, v0}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v8, Lcom/twitter/model/core/m$a;

    invoke-direct {v8}, Lcom/twitter/model/core/m$a;-><init>()V

    iget-wide v10, v5, Lcom/twitter/model/core/entity/l1;->a:J

    iput-wide v10, v8, Lcom/twitter/model/core/m$a;->a:J

    invoke-virtual {v5}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/twitter/model/core/m$a;->b:Ljava/lang/String;

    iget-object v10, v5, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    iput-object v10, v8, Lcom/twitter/model/core/m$a;->c:Ljava/lang/String;

    iget-boolean v10, v5, Lcom/twitter/model/core/entity/l1;->k:Z

    xor-int/2addr v0, v10

    iput-boolean v0, v8, Lcom/twitter/model/core/m$a;->j:Z

    iput-boolean v10, v8, Lcom/twitter/model/core/m$a;->q:Z

    iget-boolean v0, v5, Lcom/twitter/model/core/entity/l1;->l:Z

    iput-boolean v0, v8, Lcom/twitter/model/core/m$a;->r:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v10, v5, Lcom/twitter/model/core/entity/l1;->b4:Ljava/lang/Boolean;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/twitter/model/core/m$a;->x:Z

    invoke-virtual {v5}, Lcom/twitter/model/core/entity/l1;->f()Lcom/twitter/model/core/entity/strato/c;

    move-result-object v0

    iput-object v0, v8, Lcom/twitter/model/core/m$a;->H:Lcom/twitter/model/core/entity/strato/c;

    const-wide/16 v10, 0x0

    iput-wide v10, v8, Lcom/twitter/model/core/m$a;->d:J

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v8, Lcom/twitter/model/core/m$a;->e:J

    iget-object v0, v5, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    iput-object v0, v8, Lcom/twitter/model/core/m$a;->f:Ljava/lang/String;

    iget-wide v4, v4, Lcom/twitter/model/drafts/d;->f:J

    iput-wide v4, v8, Lcom/twitter/model/core/m$a;->l:J

    new-instance v0, Lcom/twitter/model/core/entity/h1;

    const/4 v4, 0x6

    invoke-direct {v0, v7, v3, v4}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;I)V

    new-instance v5, Lcom/twitter/model/core/entity/h1;

    invoke-direct {v5, v6}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;)V

    iput-object v0, v8, Lcom/twitter/model/core/m$a;->y:Lcom/twitter/model/core/entity/h1;

    new-instance v0, Lcom/twitter/model/core/entity/h1;

    invoke-direct {v0, v7, v3, v4}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;I)V

    iget-object v3, v8, Lcom/twitter/model/core/m$a;->y:Lcom/twitter/model/core/entity/h1;

    invoke-static {v3}, Lcom/twitter/model/core/b0;->b(Lcom/twitter/model/core/entity/h1;)Lcom/twitter/model/core/entity/h1;

    iput-object v0, v8, Lcom/twitter/model/core/m$a;->A:Lcom/twitter/model/core/entity/h1;

    iput-object v9, v8, Lcom/twitter/model/core/m$a;->Z:Ljava/util/List;

    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/m;

    invoke-virtual {v1, v0}, Lcom/twitter/tweetview/core/QuoteView;->setQuoteData(Lcom/twitter/model/core/m;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    return-object v1
.end method
