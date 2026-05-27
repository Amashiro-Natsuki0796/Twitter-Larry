.class public final Lcom/twitter/app/users/j;
.super Lcom/twitter/weaver/adapters/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/users/j$b;,
        Lcom/twitter/app/users/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/adapters/d<",
        "Lcom/twitter/model/timeline/b3;",
        "Lcom/twitter/users/api/timeline/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/twitter/database/schema/timeline/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/users/timeline/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/android/timeline/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/timeline/feedbackaction/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/timeline/feedbackaction/g<",
            "Lcom/twitter/model/timeline/q1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/app/users/j$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/search/provider/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/timeline/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/users/api/module/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Ljava/util/List;
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


# direct methods
.method public constructor <init>(Lcom/twitter/database/schema/timeline/f;Lcom/twitter/users/timeline/l;Lcom/twitter/android/timeline/s;Lcom/twitter/weaver/adapters/a;Lcom/twitter/timeline/feedbackaction/g;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/users/j$b;Lcom/twitter/search/provider/f;Lcom/twitter/timeline/s;Lcom/twitter/users/api/module/a;)V
    .locals 1
    .param p1    # Lcom/twitter/database/schema/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/users/timeline/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/timeline/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/weaver/adapters/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/timeline/feedbackaction/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/users/j$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/search/provider/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/timeline/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/users/api/module/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/schema/timeline/f;",
            "Lcom/twitter/users/timeline/l;",
            "Lcom/twitter/android/timeline/s;",
            "Lcom/twitter/weaver/adapters/a;",
            "Lcom/twitter/timeline/feedbackaction/g<",
            "Lcom/twitter/model/timeline/q1;",
            ">;",
            "Lcom/twitter/analytics/feature/model/p1;",
            "Lcom/twitter/app/users/j$b;",
            "Lcom/twitter/search/provider/f;",
            "Lcom/twitter/timeline/s;",
            "Lcom/twitter/users/api/module/a;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/twitter/model/timeline/b3;

    invoke-direct {p0, v0, p4}, Lcom/twitter/weaver/adapters/d;-><init>(Ljava/lang/Class;Lcom/twitter/weaver/adapters/a;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/users/j;->n:Ljava/util/List;

    iput-object p1, p0, Lcom/twitter/app/users/j;->e:Lcom/twitter/database/schema/timeline/f;

    iput-object p2, p0, Lcom/twitter/app/users/j;->f:Lcom/twitter/users/timeline/l;

    iput-object p3, p0, Lcom/twitter/app/users/j;->g:Lcom/twitter/android/timeline/s;

    iput-object p5, p0, Lcom/twitter/app/users/j;->h:Lcom/twitter/timeline/feedbackaction/g;

    iput-object p6, p0, Lcom/twitter/app/users/j;->i:Lcom/twitter/analytics/feature/model/p1;

    iput-object p7, p0, Lcom/twitter/app/users/j;->j:Lcom/twitter/app/users/j$b;

    iput-object p8, p0, Lcom/twitter/app/users/j;->k:Lcom/twitter/search/provider/f;

    iput-object p9, p0, Lcom/twitter/app/users/j;->l:Lcom/twitter/timeline/s;

    iput-object p10, p0, Lcom/twitter/app/users/j;->m:Lcom/twitter/users/api/module/a;

    instance-of p1, p9, Lcom/twitter/app/common/timeline/m;

    if-eqz p1, :cond_1

    check-cast p9, Lcom/twitter/app/common/timeline/m;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/util/serialization/serializer/b;->c:Lcom/twitter/util/serialization/serializer/b$o;

    new-instance p2, Lcom/twitter/util/collection/h;

    invoke-direct {p2, p1}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    sget-object p1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    iget-object p3, p9, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string p4, "arg_unmentioned_user_ids"

    invoke-static {p3, p4, p2}, Lcom/twitter/util/android/z;->e(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/twitter/app/users/j;->n:Ljava/util/List;

    :cond_1
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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    check-cast p1, Lcom/twitter/users/api/timeline/a;

    check-cast p2, Lcom/twitter/model/timeline/b3;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/app/users/j;->q(Lcom/twitter/users/api/timeline/a;Lcom/twitter/model/timeline/b3;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x7f0e022e

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/twitter/users/api/timeline/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/twitter/users/api/timeline/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/users/api/timeline/a;

    check-cast p2, Lcom/twitter/model/timeline/b3;

    iget p1, p1, Lcom/twitter/users/api/timeline/a;->e:I

    iget-object v0, p0, Lcom/twitter/app/users/j;->k:Lcom/twitter/search/provider/f;

    invoke-interface {v0}, Lcom/twitter/search/provider/f;->a()Lcom/twitter/analytics/model/h;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/users/j;->g:Lcom/twitter/android/timeline/s;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p1, v2, v0}, Lcom/twitter/android/timeline/s;->c(Lcom/twitter/model/timeline/b3;IZLcom/twitter/analytics/model/h;)V

    return-void
.end method

.method public final o(Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)Ljava/util/Map;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/model/timeline/b3;

    sget-object p1, Lcom/twitter/util/collection/y;->a:Lcom/twitter/util/collection/y$b;

    return-object p1
.end method

.method public final bridge synthetic p(Lcom/twitter/weaver/adapters/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 0
    .param p1    # Lcom/twitter/weaver/adapters/b;
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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    check-cast p1, Lcom/twitter/users/api/timeline/a;

    check-cast p2, Lcom/twitter/model/timeline/b3;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/app/users/j;->q(Lcom/twitter/users/api/timeline/a;Lcom/twitter/model/timeline/b3;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method

.method public final q(Lcom/twitter/users/api/timeline/a;Lcom/twitter/model/timeline/b3;Lcom/twitter/util/di/scope/g;)V
    .locals 20
    .param p1    # Lcom/twitter/users/api/timeline/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/b3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-super/range {p0 .. p3}, Lcom/twitter/weaver/adapters/d;->p(Lcom/twitter/weaver/adapters/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V

    new-instance v6, Lio/reactivex/disposables/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v14, v2, Lcom/twitter/model/timeline/b3;->k:Lcom/twitter/model/core/entity/l1;

    iget-object v7, v14, Lcom/twitter/model/core/entity/l1;->S3:Lcom/twitter/model/core/entity/b1;

    iget-object v15, v1, Lcom/twitter/users/api/timeline/a;->c:Lcom/twitter/ui/user/UserSocialView;

    invoke-virtual {v15, v14}, Lcom/twitter/ui/user/UserView;->setUser(Lcom/twitter/model/core/entity/l1;)V

    iget v8, v14, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v8}, Lcom/twitter/model/core/entity/u;->g(I)Z

    move-result v8

    invoke-virtual {v15, v8}, Lcom/twitter/ui/user/UserView;->setIsFollower(Z)V

    if-eqz v7, :cond_0

    iget-object v8, v7, Lcom/twitter/model/core/entity/b1;->f:Ljava/lang/String;

    invoke-virtual {v15, v8}, Lcom/twitter/ui/user/UserView;->setScribeComponent(Ljava/lang/String;)V

    iget-object v8, v7, Lcom/twitter/model/core/entity/b1;->g:Ljava/lang/String;

    invoke-virtual {v15, v8}, Lcom/twitter/ui/user/UserView;->setScribeElement(Ljava/lang/String;)V

    :cond_0
    iget v8, v1, Lcom/twitter/users/api/timeline/a;->e:I

    new-instance v9, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v9}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    iput v5, v9, Lcom/twitter/analytics/feature/model/s1;->c:I

    iput v8, v9, Lcom/twitter/analytics/feature/model/s1;->f:I

    iget-wide v12, v14, Lcom/twitter/model/core/entity/l1;->a:J

    iput-wide v12, v9, Lcom/twitter/analytics/feature/model/s1;->a:J

    iput-object v7, v9, Lcom/twitter/analytics/feature/model/s1;->S0:Lcom/twitter/model/core/entity/b1;

    invoke-virtual {v15, v9}, Lcom/twitter/ui/user/UserView;->setScribeItem(Lcom/twitter/analytics/feature/model/s1;)V

    const/4 v11, 0x0

    const/16 v10, 0x8

    iget-object v1, v1, Lcom/twitter/users/api/timeline/a;->d:Lcom/twitter/ui/helper/c;

    iget-object v7, v14, Lcom/twitter/model/core/entity/l1;->e:Lcom/twitter/model/core/entity/h1;

    if-eqz v1, :cond_4

    iget-object v8, v14, Lcom/twitter/model/core/entity/l1;->r4:Lcom/twitter/model/core/entity/grok/d;

    if-nez v8, :cond_2

    :cond_1
    move-object v9, v11

    goto :goto_0

    :cond_2
    iget-boolean v9, v8, Lcom/twitter/model/core/entity/grok/d;->d:Z

    if-eqz v9, :cond_1

    iget-object v9, v8, Lcom/twitter/model/core/entity/grok/d;->c:Lcom/twitter/model/core/entity/h1;

    iget-object v9, v9, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    move-object v9, v8

    :goto_0
    if-eqz v9, :cond_3

    invoke-virtual {v1, v3}, Lcom/twitter/ui/helper/c;->d(I)V

    invoke-virtual {v1}, Lcom/twitter/ui/helper/c;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/translation/GrokTranslationStatusView;

    new-instance v7, Lcom/twitter/translation/GrokTranslationStatusView$a$f;

    iget-object v8, v9, Lcom/twitter/model/core/entity/grok/d;->a:Ljava/lang/String;

    invoke-direct {v7, v8}, Lcom/twitter/translation/GrokTranslationStatusView$a$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/twitter/translation/GrokTranslationStatusView;->setStatus(Lcom/twitter/translation/GrokTranslationStatusView$a;)V

    iget-object v7, v9, Lcom/twitter/model/core/entity/grok/d;->c:Lcom/twitter/model/core/entity/h1;

    invoke-virtual {v15, v7}, Lcom/twitter/ui/user/BaseUserView;->setProfileDescription(Lcom/twitter/model/core/entity/h1;)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v5, Lcom/twitter/app/users/g;

    move-object/from16 v16, v7

    move-object v7, v5

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v9

    move-object v9, v1

    move v4, v10

    move-object v10, v15

    move-object v11, v14

    move-wide/from16 v18, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v16

    invoke-direct/range {v7 .. v13}, Lcom/twitter/app/users/g;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/twitter/translation/GrokTranslationStatusView;Lcom/twitter/ui/user/UserSocialView;Lcom/twitter/model/core/entity/l1;Ljava/lang/String;Lcom/twitter/model/core/entity/grok/d;)V

    invoke-virtual {v1, v5}, Lcom/twitter/translation/GrokTranslationStatusView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    move v4, v10

    move-wide/from16 v18, v12

    invoke-virtual {v1, v4}, Lcom/twitter/ui/helper/c;->d(I)V

    invoke-virtual {v15, v7}, Lcom/twitter/ui/user/BaseUserView;->setProfileDescription(Lcom/twitter/model/core/entity/h1;)V

    goto :goto_1

    :cond_4
    move v4, v10

    move-wide/from16 v18, v12

    invoke-virtual {v15, v7}, Lcom/twitter/ui/user/BaseUserView;->setProfileDescription(Lcom/twitter/model/core/entity/h1;)V

    :goto_1
    iget-object v1, v2, Lcom/twitter/model/timeline/b3;->l:Lcom/twitter/model/core/p0;

    if-eqz v1, :cond_5

    invoke-virtual {v15, v1}, Lcom/twitter/ui/user/UserSocialView;->setSocialProof(Lcom/twitter/model/core/p0;)V

    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    iget v1, v14, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v1}, Lcom/twitter/model/core/entity/u;->g(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v5, "urt_follows_you_social_context_override_enabled_android"

    invoke-virtual {v1, v5, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/twitter/model/core/p0$b;

    invoke-direct {v1}, Lcom/twitter/model/core/p0$b;-><init>()V

    const/16 v5, 0x17

    iput v5, v1, Lcom/twitter/model/core/p0$b;->a:I

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/p0;

    invoke-virtual {v15, v1}, Lcom/twitter/ui/user/UserSocialView;->setSocialProof(Lcom/twitter/model/core/p0;)V

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Lcom/twitter/ui/user/UserSocialView;->setSocialProof(Lcom/twitter/model/core/p0;)V

    :goto_3
    invoke-static {v15}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v5

    new-instance v7, Lcom/twitter/app/users/h;

    invoke-direct {v7, v0, v15, v14}, Lcom/twitter/app/users/h;-><init>(Lcom/twitter/app/users/j;Lcom/twitter/ui/user/UserSocialView;Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {v5, v7}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v5

    invoke-virtual {v6, v5}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v5, v0, Lcom/twitter/app/users/j;->f:Lcom/twitter/users/timeline/l;

    iget-boolean v7, v2, Lcom/twitter/model/timeline/b3;->n:Z

    invoke-virtual {v5, v7}, Lcom/twitter/users/timeline/l;->b(Z)Lcom/twitter/ui/user/BaseUserView$a;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/twitter/ui/user/UserView;->setFollowButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    new-instance v7, Lcom/twitter/feature/premium/signup/purchase/r;

    invoke-direct {v7, v5}, Lcom/twitter/feature/premium/signup/purchase/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v7}, Lcom/twitter/ui/user/UserView;->setBlockButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    new-instance v7, Lcom/twitter/users/timeline/e;

    invoke-direct {v7, v5}, Lcom/twitter/users/timeline/e;-><init>(Lcom/twitter/users/timeline/l;)V

    invoke-virtual {v15, v7}, Lcom/twitter/ui/user/UserView;->setAutoblockButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    new-instance v7, Lcom/twitter/business/moduledisplay/mobileappmodule/s;

    invoke-direct {v7, v5}, Lcom/twitter/business/moduledisplay/mobileappmodule/s;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v7}, Lcom/twitter/ui/user/UserView;->setPendingButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    new-instance v7, Lcom/twitter/users/timeline/g;

    invoke-direct {v7, v5}, Lcom/twitter/users/timeline/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v7}, Lcom/twitter/ui/user/UserView;->setMutedViewClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    const v7, 0x7f0b132a

    invoke-virtual {v15, v7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v7, v14, Lcom/twitter/model/core/entity/l1;->V1:Lcom/twitter/model/core/entity/ad/f;

    invoke-virtual {v15, v7}, Lcom/twitter/ui/user/BaseUserView;->setPromotedContent(Lcom/twitter/model/core/entity/ad/f;)V

    iget-object v7, v0, Lcom/twitter/app/users/j;->e:Lcom/twitter/database/schema/timeline/f;

    iget-object v7, v7, Lcom/twitter/database/schema/timeline/f;->a:Lcom/twitter/model/timeline/urt/f2;

    iget-object v7, v7, Lcom/twitter/model/timeline/urt/f2;->b:Ljava/lang/String;

    const-string v8, "flagged_accounts_timeline_tag"

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v4, Lcom/twitter/rooms/repositories/impl/b0;

    invoke-direct {v4, v5}, Lcom/twitter/rooms/repositories/impl/b0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v4}, Lcom/twitter/ui/user/UserView;->setCurationActionClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    const/4 v4, 0x1

    invoke-virtual {v15, v4}, Lcom/twitter/ui/user/UserView;->setCurationActionVisible(Z)V

    goto :goto_4

    :cond_7
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v7, v0, Lcom/twitter/app/users/j;->n:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v15, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v15, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v15, v4}, Lcom/twitter/ui/user/UserView;->setFollowVisibility(I)V

    goto :goto_4

    :cond_8
    iget-object v4, v0, Lcom/twitter/app/users/j;->m:Lcom/twitter/users/api/module/a;

    iget-object v4, v4, Lcom/twitter/users/api/module/a;->b:Ljava/util/LinkedHashSet;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    invoke-virtual {v15, v4}, Lcom/twitter/ui/user/UserView;->setIsFollowing(Z)V

    goto :goto_4

    :cond_9
    iget-object v4, v0, Lcom/twitter/app/users/j;->j:Lcom/twitter/app/users/j$b;

    invoke-interface {v4, v15, v14}, Lcom/twitter/app/users/j$b;->a(Lcom/twitter/ui/user/UserSocialView;Lcom/twitter/model/core/entity/l1;)V

    :goto_4
    invoke-virtual {v15, v3}, Lcom/twitter/ui/user/UserView;->setDismissVisibility(Z)V

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/model/timeline/q1;->j()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v1

    iget-object v11, v1, Lcom/twitter/model/timeline/n1;->s:Ljava/util/List;

    goto :goto_5

    :cond_a
    move-object v11, v1

    :goto_5
    invoke-static {v11}, Lcom/twitter/util/collection/q;->j(Ljava/util/Collection;)I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_11

    invoke-static {v11}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/r$c;

    iget-object v5, v1, Lcom/twitter/model/timeline/r$c;->a:Ljava/lang/String;

    const-string v7, "dismiss"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/model/timeline/q1;->h()I

    move-result v5

    const/16 v7, 0x11

    if-ne v5, v7, :cond_b

    move v5, v4

    goto :goto_6

    :cond_b
    move v5, v3

    :goto_6
    new-instance v7, Lcom/twitter/app/users/i;

    invoke-direct {v7, v0, v2, v1}, Lcom/twitter/app/users/i;-><init>(Lcom/twitter/app/users/j;Lcom/twitter/model/timeline/b3;Lcom/twitter/model/timeline/r$c;)V

    sget-boolean v1, Lcom/twitter/util/test/a;->c:Z

    const-string v2, "onboarding_wtf_dismiss_htl_9346"

    if-eqz v1, :cond_c

    new-instance v1, Lcom/twitter/util/config/l;

    invoke-direct {v1, v2}, Lcom/twitter/util/config/l;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/twitter/util/config/c0$b;

    new-instance v9, Lcom/twitter/util/config/c0$c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-direct {v8, v1, v2, v9}, Lcom/twitter/util/config/c0$a;-><init>(Lcom/twitter/util/config/c0;Ljava/lang/String;Lcom/twitter/util/config/c0$f;)V

    move-object v1, v8

    :goto_7
    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0b0566

    const/4 v8, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_8
    move v3, v8

    goto :goto_9

    :sswitch_0
    const-string v3, "wtf_dismiss_btn_center"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    const/4 v3, 0x3

    goto :goto_9

    :sswitch_1
    const-string v3, "wtf_dismiss_btn_center_ref"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    const/4 v3, 0x2

    goto :goto_9

    :sswitch_2
    const-string v3, "wtf_dismiss_btn_center_lrg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    move v3, v4

    goto :goto_9

    :sswitch_3
    const-string v4, "wtf_dismiss_btn_center_lrg_ref"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    :goto_9
    packed-switch v3, :pswitch_data_0

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_a

    :pswitch_0
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_a

    :pswitch_1
    const v1, 0x7f0b0569

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    :goto_a
    invoke-virtual {v15, v1}, Lcom/twitter/ui/user/UserView;->setDismissView(Landroid/widget/ImageView;)V

    invoke-virtual {v15, v5}, Lcom/twitter/ui/user/UserView;->setDismissVisibility(Z)V

    invoke-virtual {v15, v7}, Lcom/twitter/ui/user/UserView;->setDismissClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    :cond_11
    new-instance v1, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {v1, v6}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x754b9607 -> :sswitch_3
        -0xeffa35b -> :sswitch_2
        -0xeff8e69 -> :sswitch_1
        0x744ce343 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
