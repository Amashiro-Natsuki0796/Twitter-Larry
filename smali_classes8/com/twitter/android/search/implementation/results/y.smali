.class public final Lcom/twitter/android/search/implementation/results/y;
.super Lcom/twitter/users/timeline/l;
.source "SourceFile"


# instance fields
.field public final m:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/twitter/search/provider/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lcom/twitter/cache/twitteruser/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lcom/twitter/util/rx/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/n<",
            "Lcom/twitter/model/timeline/l2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/onboarding/gating/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/onboarding/gating/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/m0;Lcom/twitter/safetymode/common/h;Lcom/twitter/async/http/f;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/app/common/z;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/search/provider/f;Lcom/twitter/util/rx/n;Lcom/twitter/onboarding/gating/a;Lcom/twitter/onboarding/gating/c;)V
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/safetymode/common/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/cache/twitteruser/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/search/provider/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/util/rx/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/onboarding/gating/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/onboarding/gating/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v13, p0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/twitter/users/timeline/l;-><init>(Landroid/content/Context;Landroidx/fragment/app/m0;Lcom/twitter/safetymode/common/h;Lcom/twitter/async/http/f;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/app/common/z;Lcom/twitter/list/a;Lcom/twitter/analytics/feature/model/p1;ZLcom/twitter/onboarding/gating/a;Lcom/twitter/onboarding/gating/c;)V

    move-object v0, p1

    iput-object v0, v13, Lcom/twitter/android/search/implementation/results/y;->m:Landroid/content/Context;

    move-object/from16 v0, p9

    iput-object v0, v13, Lcom/twitter/android/search/implementation/results/y;->n:Lcom/twitter/search/provider/f;

    move-object/from16 v0, p6

    iput-object v0, v13, Lcom/twitter/android/search/implementation/results/y;->o:Lcom/twitter/cache/twitteruser/a;

    move-object/from16 v0, p10

    iput-object v0, v13, Lcom/twitter/android/search/implementation/results/y;->p:Lcom/twitter/util/rx/n;

    move-object/from16 v0, p11

    iput-object v0, v13, Lcom/twitter/android/search/implementation/results/y;->q:Lcom/twitter/onboarding/gating/a;

    move-object/from16 v0, p12

    iput-object v0, v13, Lcom/twitter/android/search/implementation/results/y;->r:Lcom/twitter/onboarding/gating/c;

    return-void
.end method


# virtual methods
.method public final b(Z)Lcom/twitter/ui/user/BaseUserView$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/search/implementation/results/y;->q:Lcom/twitter/onboarding/gating/a;

    invoke-interface {v0}, Lcom/twitter/onboarding/gating/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroidx/media3/exoplayer/y1;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/y1;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/users/timeline/l;->b(Z)Lcom/twitter/ui/user/BaseUserView$a;

    move-result-object p1

    new-instance v0, Lcom/twitter/android/search/implementation/results/x;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/search/implementation/results/x;-><init>(Lcom/twitter/android/search/implementation/results/y;Lcom/twitter/ui/user/BaseUserView$a;)V

    return-object v0
.end method

.method public final d(Lcom/twitter/analytics/feature/model/m;)Lcom/twitter/analytics/feature/model/m;
    .locals 1
    .param p1    # Lcom/twitter/analytics/feature/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/search/implementation/results/y;->n:Lcom/twitter/search/provider/f;

    invoke-interface {v0}, Lcom/twitter/search/provider/f;->a()Lcom/twitter/analytics/model/h;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->z:Lcom/twitter/analytics/model/h;

    return-object p1
.end method

.method public final e()Lcom/twitter/ui/user/BaseUserView$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/users/timeline/f;

    invoke-direct {v0, p0}, Lcom/twitter/users/timeline/f;-><init>(Lcom/twitter/users/timeline/l;)V

    new-instance v1, Lcom/twitter/android/search/implementation/results/w;

    invoke-direct {v1, p0, v0}, Lcom/twitter/android/search/implementation/results/w;-><init>(Lcom/twitter/android/search/implementation/results/y;Lcom/twitter/users/timeline/f;)V

    return-object v1
.end method
