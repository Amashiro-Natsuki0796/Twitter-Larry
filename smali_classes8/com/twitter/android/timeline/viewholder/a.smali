.class public final synthetic Lcom/twitter/android/timeline/viewholder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/timeline/viewholder/b;

.field public final synthetic b:Lcom/twitter/model/timeline/urt/y3;

.field public final synthetic c:Lcom/twitter/timeline/p;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/timeline/viewholder/b;Lcom/twitter/model/timeline/urt/y3;Lcom/twitter/timeline/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/timeline/viewholder/a;->a:Lcom/twitter/android/timeline/viewholder/b;

    iput-object p2, p0, Lcom/twitter/android/timeline/viewholder/a;->b:Lcom/twitter/model/timeline/urt/y3;

    iput-object p3, p0, Lcom/twitter/android/timeline/viewholder/a;->c:Lcom/twitter/timeline/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lcom/twitter/android/timeline/viewholder/a;->a:Lcom/twitter/android/timeline/viewholder/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/android/timeline/viewholder/a;->b:Lcom/twitter/model/timeline/urt/y3;

    iget-boolean v1, v0, Lcom/twitter/model/timeline/urt/y3;->n:Z

    sget-object v2, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    iget-object p1, p1, Lcom/twitter/android/timeline/viewholder/b;->b:Lcom/twitter/tweetview/core/ui/t;

    iget v3, v0, Lcom/twitter/model/timeline/urt/y3;->m:I

    const-string v4, "personalization_binary_survey_prompts_tl_level_enabled"

    const-string v5, "personalization_binary_survey_prompts_tweet_inline_enabled"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/t;->a:Lcom/twitter/ui/util/q;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/y3;->d:Ljava/lang/String;

    if-eq v3, v9, :cond_4

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    new-instance v1, Lcom/twitter/tweetview/core/ui/m;

    invoke-direct {v1, v0}, Lcom/twitter/tweetview/core/ui/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    goto/16 :goto_0

    :cond_0
    iget-object p1, p1, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    new-instance v1, Lcom/twitter/tweetview/core/ui/s;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/twitter/tweetview/core/ui/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    goto/16 :goto_0

    :cond_1
    iget-object p1, p1, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    new-instance v1, Lcom/twitter/app/gallery/p;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lcom/twitter/app/gallery/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v1

    invoke-virtual {v1, v4, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    new-instance v1, Lcom/twitter/tweetview/core/ui/m;

    invoke-direct {v1, v0}, Lcom/twitter/tweetview/core/ui/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    goto/16 :goto_0

    :cond_3
    iget-object p1, p1, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    new-instance v1, Lcom/twitter/tweetview/core/ui/i;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/twitter/tweetview/core/ui/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    goto/16 :goto_0

    :cond_4
    iget-object p1, p1, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    new-instance v1, Lcom/twitter/tweetview/core/ui/n;

    invoke-direct {v1, v0}, Lcom/twitter/tweetview/core/ui/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/twitter/android/timeline/viewholder/a;->c:Lcom/twitter/timeline/p;

    iget-object v10, v0, Lcom/twitter/model/timeline/urt/y3;->b:Ljava/lang/String;

    iget-object v11, v0, Lcom/twitter/model/timeline/urt/y3;->e:Ljava/lang/String;

    iget-object v12, v0, Lcom/twitter/model/timeline/urt/y3;->f:Ljava/lang/String;

    if-eq v3, v9, :cond_a

    if-eq v3, v8, :cond_8

    if-eq v3, v7, :cond_7

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p1, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    new-instance v0, Lcom/twitter/tweetview/core/ui/o;

    move-object v3, v0

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lcom/twitter/tweetview/core/ui/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/timeline/p;Lcom/twitter/timeline/p;)V

    invoke-virtual {p1, v0, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    goto/16 :goto_0

    :cond_6
    iget-object p1, p1, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    new-instance v0, Lcom/twitter/tweetview/core/ui/q;

    move-object v3, v0

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lcom/twitter/tweetview/core/ui/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/timeline/p;Lcom/twitter/timeline/p;)V

    invoke-virtual {p1, v0, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    goto/16 :goto_0

    :cond_7
    iget-object p1, p1, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    new-instance v0, Lcom/twitter/tweetview/core/ui/p;

    move-object v3, v0

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lcom/twitter/tweetview/core/ui/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/timeline/p;Lcom/twitter/timeline/p;)V

    invoke-virtual {p1, v0, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v3

    invoke-virtual {v3, v4, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object p1, p1, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    new-instance v13, Lcom/twitter/tweetview/core/ui/j;

    iget-object v5, v0, Lcom/twitter/model/timeline/urt/y3;->c:Ljava/lang/String;

    move-object v3, v13

    move-object v4, v10

    move-object v6, v11

    move-object v7, v12

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v3 .. v9}, Lcom/twitter/tweetview/core/ui/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/timeline/p;Lcom/twitter/timeline/p;)V

    invoke-virtual {p1, v13, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    goto :goto_0

    :cond_9
    iget-object p1, p1, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    new-instance v0, Lcom/twitter/tweetview/core/ui/l;

    move-object v3, v0

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lcom/twitter/tweetview/core/ui/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/timeline/p;Lcom/twitter/timeline/p;)V

    invoke-virtual {p1, v0, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    goto :goto_0

    :cond_a
    iget-object p1, p1, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    new-instance v0, Lcom/twitter/tweetview/core/ui/r;

    move-object v3, v0

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lcom/twitter/tweetview/core/ui/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/timeline/p;Lcom/twitter/timeline/p;)V

    invoke-virtual {p1, v0, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :goto_0
    return-void
.end method
