.class public final Lcom/twitter/app/gallery/chrome/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lcom/twitter/ui/view/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/tweetview/core/TweetView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/tweet/action/actions/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/gallery/x0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/gallery/MediaInlineActionBarFragment;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/twitter/navigation/gallery/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Z

.field public final j:Lcom/twitter/tweetview/core/TweetViewViewModel;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/conversationcontrol/education/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/tweet/action/legacy/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/ui/view/o$a;

    invoke-direct {v0}, Lcom/twitter/ui/view/o$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/ui/view/o$a;->f:Z

    iput-boolean v1, v0, Lcom/twitter/ui/view/o$a;->i:Z

    iput-boolean v1, v0, Lcom/twitter/ui/view/o$a;->j:Z

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/view/o;

    sput-object v0, Lcom/twitter/app/gallery/chrome/i;->m:Lcom/twitter/ui/view/o;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/navigation/gallery/a;Lcom/twitter/tweetview/core/TweetView;Landroid/widget/FrameLayout;Lcom/twitter/app/gallery/x0;Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/likes/core/m;Lcom/twitter/conversationcontrol/education/a;Lcom/twitter/tweet/action/legacy/b1;Lcom/twitter/tweet/action/actions/w;Lcom/twitter/tweet/action/legacy/p;)V
    .locals 14
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/navigation/gallery/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tweetview/core/TweetView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/gallery/x0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/tweetview/core/TweetViewViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/likes/core/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/conversationcontrol/education/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/tweet/action/legacy/b1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/tweet/action/actions/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/tweet/action/legacy/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/twitter/app/gallery/chrome/i;->a:Landroid/app/Activity;

    iput-object v2, v0, Lcom/twitter/app/gallery/chrome/i;->b:Lcom/twitter/tweetview/core/TweetView;

    move-object/from16 v7, p4

    iput-object v7, v0, Lcom/twitter/app/gallery/chrome/i;->c:Landroid/widget/FrameLayout;

    iput-object v5, v0, Lcom/twitter/app/gallery/chrome/i;->d:Lcom/twitter/tweet/action/actions/w;

    iput-object v3, v0, Lcom/twitter/app/gallery/chrome/i;->e:Lcom/twitter/app/gallery/x0;

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/navigation/gallery/a;->l()Lcom/twitter/navigation/gallery/a$b;

    move-result-object v7

    iput-object v7, v0, Lcom/twitter/app/gallery/chrome/i;->h:Lcom/twitter/navigation/gallery/a$b;

    sget-object v8, Lcom/twitter/navigation/gallery/a$b;->NONE:Lcom/twitter/navigation/gallery/a$b;

    const/4 v9, 0x1

    if-eq v7, v8, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/navigation/gallery/a;->k()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    if-eqz v7, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iput-boolean v7, v0, Lcom/twitter/app/gallery/chrome/i;->i:Z

    move-object/from16 v7, p6

    iput-object v7, v0, Lcom/twitter/app/gallery/chrome/i;->j:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iput-object v4, v0, Lcom/twitter/app/gallery/chrome/i;->k:Lcom/twitter/conversationcontrol/education/a;

    iput-object v6, v0, Lcom/twitter/app/gallery/chrome/i;->l:Lcom/twitter/tweet/action/legacy/p;

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/navigation/gallery/a;->p()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Lcom/twitter/app/gallery/chrome/h;

    invoke-direct {v7, p0}, Lcom/twitter/app/gallery/chrome/h;-><init>(Lcom/twitter/app/gallery/chrome/i;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/navigation/gallery/a;->m()Z

    move-result v2

    if-nez v2, :cond_3

    check-cast v1, Landroidx/fragment/app/y;

    iget-object v2, v3, Lcom/twitter/app/gallery/x0;->v:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v7

    const v8, 0x7f0b074c

    invoke-virtual {v7, v8}, Landroidx/fragment/app/m0;->F(I)Landroidx/fragment/app/Fragment;

    move-result-object v7

    check-cast v7, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;

    if-nez v7, :cond_2

    new-instance v7, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;

    invoke-direct {v7}, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;-><init>()V

    new-instance v10, Lcom/twitter/app/common/l$b;

    invoke-direct {v10}, Lcom/twitter/app/common/l$b;-><init>()V

    sget-object v11, Lcom/twitter/analytics/feature/model/p1;->i:Lcom/twitter/analytics/feature/model/p1$b;

    const-string v12, "association"

    iget-object v13, v10, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-static {v13, v12, v2, v11}, Lcom/twitter/util/android/z;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    const-string v2, "page"

    iget-object v3, v3, Lcom/twitter/app/gallery/x0;->x:Ljava/lang/String;

    invoke-virtual {v13, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "section"

    const-string v3, ""

    invoke-virtual {v13, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "component"

    const-string v3, "gallery"

    invoke-virtual {v13, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/l;

    iget-object v2, v2, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/b;

    invoke-direct {v2, v1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v8, v7, v1, v9}, Landroidx/fragment/app/b;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/b;->i()I

    :cond_2
    move-object/from16 v1, p7

    iput-object v1, v7, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->X3:Lcom/twitter/likes/core/m;

    iput-object v4, v7, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->W3:Lcom/twitter/conversationcontrol/education/a;

    move-object/from16 v1, p9

    iput-object v1, v7, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->e4:Lcom/twitter/tweet/action/legacy/b1;

    iput-object v5, v7, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->f4:Lcom/twitter/tweet/action/actions/w;

    iput-object v6, v7, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->g4:Lcom/twitter/tweet/action/legacy/p;

    iput-object v7, v0, Lcom/twitter/app/gallery/chrome/i;->f:Lcom/twitter/app/gallery/MediaInlineActionBarFragment;

    :cond_3
    return-void
.end method
