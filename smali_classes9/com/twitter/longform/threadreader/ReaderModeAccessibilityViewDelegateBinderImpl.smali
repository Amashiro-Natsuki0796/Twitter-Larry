.class public final Lcom/twitter/longform/threadreader/ReaderModeAccessibilityViewDelegateBinderImpl;
.super Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/twitter/longform/threadreader/ReaderModeAccessibilityViewDelegateBinderImpl;",
        "Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;",
        "feature.tfa.threadreader.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final h:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/ui/renderable/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/card/common/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/fleets/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/ui/renderable/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/twitter/longform/threadreader/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lcom/twitter/longform/threadreader/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/i;Lcom/twitter/card/common/r;Lcom/twitter/app/common/account/v;Lcom/twitter/fleets/c;Lcom/twitter/ui/renderable/i;Lcom/twitter/longform/threadreader/k;Lcom/twitter/longform/threadreader/b;Lcom/twitter/accessibility/api/c;)V
    .locals 14
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/renderable/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/common/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/fleets/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/ui/renderable/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/longform/threadreader/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/longform/threadreader/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/accessibility/api/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checker"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserInfo"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetsRepository"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetContentHostFactory"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityServiceListener"

    move-object/from16 v6, p9

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;-><init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/i;Lcom/twitter/card/common/r;Lcom/twitter/app/common/account/v;Lcom/twitter/fleets/c;Lcom/twitter/accessibility/api/c;)V

    iput-object v8, v7, Lcom/twitter/longform/threadreader/ReaderModeAccessibilityViewDelegateBinderImpl;->h:Landroid/app/Activity;

    iput-object v9, v7, Lcom/twitter/longform/threadreader/ReaderModeAccessibilityViewDelegateBinderImpl;->i:Lcom/twitter/ui/renderable/i;

    iput-object v10, v7, Lcom/twitter/longform/threadreader/ReaderModeAccessibilityViewDelegateBinderImpl;->j:Lcom/twitter/card/common/r;

    iput-object v11, v7, Lcom/twitter/longform/threadreader/ReaderModeAccessibilityViewDelegateBinderImpl;->k:Lcom/twitter/app/common/account/v;

    iput-object v12, v7, Lcom/twitter/longform/threadreader/ReaderModeAccessibilityViewDelegateBinderImpl;->l:Lcom/twitter/fleets/c;

    iput-object v13, v7, Lcom/twitter/longform/threadreader/ReaderModeAccessibilityViewDelegateBinderImpl;->m:Lcom/twitter/ui/renderable/i;

    move-object/from16 v0, p7

    iput-object v0, v7, Lcom/twitter/longform/threadreader/ReaderModeAccessibilityViewDelegateBinderImpl;->n:Lcom/twitter/longform/threadreader/k;

    move-object/from16 v0, p8

    iput-object v0, v7, Lcom/twitter/longform/threadreader/ReaderModeAccessibilityViewDelegateBinderImpl;->o:Lcom/twitter/longform/threadreader/b;

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/tweetview/core/x;Lcom/twitter/account/model/y;)Ljava/lang/String;
    .locals 24
    .param p1    # Lcom/twitter/tweetview/core/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/account/model/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "state"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "settings"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/model/util/f;->a:Ljava/util/Set;

    iget-object v3, v1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    invoke-static {v3}, Lcom/twitter/model/util/f;->l(Lcom/twitter/model/core/e;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/longform/threadreader/ReaderModeAccessibilityViewDelegateBinderImpl;->i:Lcom/twitter/ui/renderable/i;

    iget-object v6, v0, Lcom/twitter/longform/threadreader/ReaderModeAccessibilityViewDelegateBinderImpl;->j:Lcom/twitter/card/common/r;

    invoke-virtual {v1, v5, v6, v2}, Lcom/twitter/tweetview/core/x;->i(Lcom/twitter/ui/renderable/i;Lcom/twitter/card/common/r;Lcom/twitter/account/model/y;)Lcom/twitter/model/core/entity/h1;

    move-result-object v5

    iget-object v6, v0, Lcom/twitter/longform/threadreader/ReaderModeAccessibilityViewDelegateBinderImpl;->m:Lcom/twitter/ui/renderable/i;

    invoke-virtual {v1, v6, v2}, Lcom/twitter/tweetview/core/x;->b(Lcom/twitter/ui/renderable/i;Lcom/twitter/account/model/y;)I

    move-result v2

    iget-object v6, v3, Lcom/twitter/model/core/e;->B:Lcom/twitter/model/timeline/urt/s5;

    invoke-static {v6}, Lcom/twitter/tweetview/core/m;->c(Lcom/twitter/model/timeline/urt/s5;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getTweetForwardPivotText(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/twitter/model/core/entity/p;

    invoke-direct {v7, v5}, Lcom/twitter/model/core/entity/p;-><init>(Lcom/twitter/model/core/entity/h1;)V

    iget-object v5, v0, Lcom/twitter/longform/threadreader/ReaderModeAccessibilityViewDelegateBinderImpl;->h:Landroid/app/Activity;

    invoke-static {v5, v7}, Lcom/twitter/ui/a11y/b;->a(Landroid/content/Context;Lcom/twitter/model/core/entity/r;)Ljava/lang/String;

    move-result-object v15

    const-string v7, "contentDescriptionWithHashtagPronunciation(...)"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x3

    iget-object v14, v3, Lcom/twitter/model/core/e;->c:Lcom/twitter/model/core/e;

    iget-object v13, v3, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lcom/twitter/model/core/e;->y()Lcom/twitter/model/core/entity/h1;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/twitter/ui/a11y/b;->a(Landroid/content/Context;Lcom/twitter/model/core/entity/r;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/twitter/model/core/e;->k()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/twitter/model/core/e;->F()Ljava/lang/String;

    move-result-object v17

    invoke-static {v3}, Lcom/twitter/ui/user/k;->e(Lcom/twitter/model/core/e;)Lcom/twitter/ui/user/j$h;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v7}, Lcom/twitter/ui/user/j$h;->getContentDescriptionResId()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3}, Lcom/twitter/model/core/e;->h()Lcom/twitter/model/core/entity/strato/c;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v7, Lcom/twitter/model/core/entity/strato/c;->a:Ljava/lang/String;

    move-object/from16 v18, v7

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    :goto_1
    sget-object v7, Lcom/twitter/tweetview/core/ui/userimage/avatarring/t;->Companion:Lcom/twitter/tweetview/core/ui/userimage/avatarring/t$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lcom/twitter/longform/threadreader/ReaderModeAccessibilityViewDelegateBinderImpl;->l:Lcom/twitter/fleets/c;

    invoke-static {v3, v9, v7}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/t$a;->a(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;Lcom/twitter/fleets/c;)Z

    move-result v3

    if-ne v2, v12, :cond_2

    iget-object v7, v13, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    move-object/from16 v19, v7

    goto :goto_2

    :cond_2
    const/16 v19, 0x0

    :goto_2
    if-eq v2, v11, :cond_3

    if-eq v2, v10, :cond_3

    const/4 v4, 0x0

    :cond_3
    if-eqz v9, :cond_4

    iget-object v2, v9, Lcom/twitter/model/timeline/o2;->o:Lcom/twitter/model/timeline/urt/f6;

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iget-object v13, v13, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    if-eqz v9, :cond_5

    iget-object v7, v9, Lcom/twitter/model/timeline/o2;->p:Lcom/twitter/model/timeline/urt/f6;

    move-object/from16 v21, v7

    goto :goto_4

    :cond_5
    const/16 v21, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/tweetview/core/x;->e()Z

    move-result v22

    new-instance v1, Lcom/twitter/longform/threadreader/a;

    move-object v7, v1

    iget-object v9, v0, Lcom/twitter/longform/threadreader/ReaderModeAccessibilityViewDelegateBinderImpl;->h:Landroid/app/Activity;

    move-object/from16 v20, v8

    move-object v8, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object v11, v5

    move-object/from16 v12, v18

    move-object v5, v13

    move v13, v3

    move-object/from16 v17, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v23, v6

    invoke-direct/range {v7 .. v23}, Lcom/twitter/longform/threadreader/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/model/core/e;Lcom/twitter/model/card/d;Ljava/util/ArrayList;Ljava/lang/String;Lcom/twitter/model/timeline/urt/f6;Lcom/twitter/model/core/entity/unifiedcard/s;Ljava/lang/String;Lcom/twitter/model/timeline/urt/f6;ZLjava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/longform/threadreader/ReaderModeAccessibilityViewDelegateBinderImpl;->o:Lcom/twitter/longform/threadreader/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/longform/threadreader/b;->c(Lcom/twitter/longform/threadreader/a;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_6
    move-object/from16 v17, v15

    new-instance v1, Lcom/twitter/longform/threadreader/j;

    if-ne v2, v12, :cond_7

    iget-object v5, v13, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-eq v2, v11, :cond_8

    if-eq v2, v10, :cond_8

    const/4 v10, 0x0

    goto :goto_6

    :cond_8
    move-object v10, v4

    :goto_6
    invoke-virtual {v3}, Lcom/twitter/model/core/e;->h()Lcom/twitter/model/core/entity/strato/c;

    iget-object v12, v13, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    if-eqz v9, :cond_9

    iget-object v2, v9, Lcom/twitter/model/timeline/o2;->o:Lcom/twitter/model/timeline/urt/f6;

    move-object v13, v2

    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    :goto_7
    iget-object v8, v0, Lcom/twitter/longform/threadreader/ReaderModeAccessibilityViewDelegateBinderImpl;->h:Landroid/app/Activity;

    move-object v7, v1

    move-object v9, v5

    move-object/from16 v11, v17

    move-object v14, v6

    invoke-direct/range {v7 .. v14}, Lcom/twitter/longform/threadreader/j;-><init>(Landroid/content/Context;Lcom/twitter/model/card/d;Ljava/util/ArrayList;Ljava/lang/String;Lcom/twitter/model/core/entity/unifiedcard/s;Lcom/twitter/model/timeline/urt/f6;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/longform/threadreader/ReaderModeAccessibilityViewDelegateBinderImpl;->n:Lcom/twitter/longform/threadreader/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/longform/threadreader/k;->c(Lcom/twitter/longform/threadreader/j;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final e(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string p2, "tweet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lcom/twitter/model/core/e;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(ILcom/twitter/model/core/e;)Ljava/lang/String;
    .locals 0
    .param p2    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string p1, "tweet"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
