.class public Lcom/twitter/tweet/action/legacy/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/tweet/action/legacy/b1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/cache/twitteruser/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/tweet/action/legacy/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/ui/util/c0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/users/api/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/profiles/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/o;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/m0;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/tweet/action/legacy/b1;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/app/common/z;Lcom/twitter/tweet/action/legacy/p;Lcom/twitter/ui/util/c0$b;Lcom/twitter/users/api/c;Lcom/twitter/profiles/y;Lcom/twitter/ui/dialog/summarysheet/e;Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/tweet/action/legacy/b1;
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
    .param p8    # Lcom/twitter/tweet/action/legacy/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/ui/util/c0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/users/api/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/profiles/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/ui/dialog/summarysheet/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p12, "tweetActionsHandler"

    invoke-static {p5, p12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "friendshipCache"

    invoke-static {p6, p12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "navigator"

    invoke-static {p7, p12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "promptDialogOpener"

    invoke-static {p8, p12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "tweetEngagementConfigFactory"

    invoke-static {p9, p12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "replyContextHandler"

    invoke-static {p10, p12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "userLabelViewClickHandler"

    invoke-static {p11, p12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "mediaOptionsSheet"

    invoke-static {p13, p12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/legacy/h1;->a:Lcom/twitter/app/common/inject/o;

    iput-object p2, p0, Lcom/twitter/tweet/action/legacy/h1;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/twitter/tweet/action/legacy/h1;->c:Landroidx/fragment/app/m0;

    iput-object p4, p0, Lcom/twitter/tweet/action/legacy/h1;->d:Lcom/twitter/analytics/feature/model/p1;

    iput-object p5, p0, Lcom/twitter/tweet/action/legacy/h1;->e:Lcom/twitter/tweet/action/legacy/b1;

    iput-object p6, p0, Lcom/twitter/tweet/action/legacy/h1;->f:Lcom/twitter/cache/twitteruser/a;

    iput-object p7, p0, Lcom/twitter/tweet/action/legacy/h1;->g:Lcom/twitter/app/common/z;

    iput-object p8, p0, Lcom/twitter/tweet/action/legacy/h1;->h:Lcom/twitter/tweet/action/legacy/p;

    iput-object p9, p0, Lcom/twitter/tweet/action/legacy/h1;->i:Lcom/twitter/ui/util/c0$b;

    iput-object p10, p0, Lcom/twitter/tweet/action/legacy/h1;->j:Lcom/twitter/users/api/c;

    iput-object p11, p0, Lcom/twitter/tweet/action/legacy/h1;->k:Lcom/twitter/profiles/y;

    iput-object p13, p0, Lcom/twitter/tweet/action/legacy/h1;->l:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;

    return-void
.end method
