.class public final Lcom/twitter/tweetview/core/GrokShareAttachmentView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/core/GrokShareAttachmentView$a;,
        Lcom/twitter/tweetview/core/GrokShareAttachmentView$b;,
        Lcom/twitter/tweetview/core/GrokShareAttachmentView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0003\r\u000e\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/twitter/tweetview/core/GrokShareAttachmentView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/twitter/model/grok/b;",
        "analysisPost",
        "",
        "setPostAnalysis",
        "(Lcom/twitter/model/grok/b;)V",
        "",
        "isCompact",
        "setCompactMode",
        "(Z)V",
        "isInvisible",
        "setGrokIconVisibility",
        "b",
        "c",
        "a",
        "subsystem.tfa.tweet-view.core_release"
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


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lcom/twitter/tweetview/core/GrokShareAttachmentView$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/tweetview/core/GrokShareAttachmentView$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/tweetview/core/GrokShareAttachmentView$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/twitter/tweetview/core/GrokShareAttachmentView$b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/tweetview/core/GrokShareAttachmentView;->a:Lcom/twitter/tweetview/core/GrokShareAttachmentView$b;

    new-instance v0, Lcom/twitter/tweetview/core/GrokShareAttachmentView$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/tweetview/core/GrokShareAttachmentView;->b:Lcom/twitter/tweetview/core/GrokShareAttachmentView$c;

    new-instance v1, Lcom/twitter/tweetview/core/GrokShareAttachmentView$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/twitter/tweetview/core/GrokShareAttachmentView;->c:Lcom/twitter/tweetview/core/GrokShareAttachmentView$a;

    const v2, 0x7f0e0214

    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b014b

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/tweet/TweetHeaderView;

    const-string v2, "<set-?>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, Lcom/twitter/tweetview/core/GrokShareAttachmentView$b;->a:Lcom/twitter/ui/tweet/TweetHeaderView;

    new-instance v3, Lcom/twitter/tweetview/core/ui/tweetheader/c;

    invoke-direct {v3, p1}, Lcom/twitter/tweetview/core/ui/tweetheader/c;-><init>(Lcom/twitter/ui/tweet/TweetHeaderView;)V

    iput-object v3, p2, Lcom/twitter/tweetview/core/GrokShareAttachmentView$b;->b:Lcom/twitter/tweetview/core/ui/tweetheader/c;

    const p1, 0x7f0b014c

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, Lcom/twitter/tweetview/core/GrokShareAttachmentView$b;->c:Landroid/widget/TextView;

    const p1, 0x7f0b014d

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/ui/image/UserImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, Lcom/twitter/tweetview/core/GrokShareAttachmentView$b;->d:Lcom/twitter/media/ui/image/UserImageView;

    const p1, 0x7f0b014e

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, Lcom/twitter/tweetview/core/GrokShareAttachmentView$b;->e:Landroid/view/View;

    const p1, 0x7f0b1305

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/twitter/tweetview/core/GrokShareAttachmentView$c;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const p1, 0x7f0b1323

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/twitter/tweetview/core/GrokShareAttachmentView$c;->b:Landroid/widget/TextView;

    const p1, 0x7f0b0137

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/twitter/tweetview/core/GrokShareAttachmentView$a;->a:Landroid/widget/TextView;

    const p1, 0x7f0b0136

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/twitter/tweetview/core/GrokShareAttachmentView$a;->b:Landroid/widget/TextView;

    const p1, 0x7f0b04b6

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/twitter/tweetview/core/GrokShareAttachmentView$a;->c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const p1, 0x7f0b07b4

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/twitter/tweetview/core/GrokShareAttachmentView$a;->d:Landroid/view/View;

    const p1, 0x7f0b0188

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/twitter/tweetview/core/GrokShareAttachmentView$a;->e:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 6

    iget-object v0, p0, Lcom/twitter/tweetview/core/GrokShareAttachmentView;->a:Lcom/twitter/tweetview/core/GrokShareAttachmentView$b;

    iget-object v1, v0, Lcom/twitter/tweetview/core/GrokShareAttachmentView$b;->a:Lcom/twitter/ui/tweet/TweetHeaderView;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz p1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/twitter/tweetview/core/GrokShareAttachmentView$b;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    if-eqz p1, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/twitter/tweetview/core/GrokShareAttachmentView$b;->d:Lcom/twitter/media/ui/image/UserImageView;

    if-eqz v1, :cond_8

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v4

    :goto_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/twitter/tweetview/core/GrokShareAttachmentView$b;->e:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/tweetview/core/GrokShareAttachmentView;->b:Lcom/twitter/tweetview/core/GrokShareAttachmentView$c;

    iget-object v0, p1, Lcom/twitter/tweetview/core/GrokShareAttachmentView$c;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v0, :cond_6

    if-eqz p2, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/twitter/tweetview/core/GrokShareAttachmentView$c;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    const-string p1, "message"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "image"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p1, "tombstone"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p1, "profileImage"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string p1, "previewText"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string p1, "header"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public final setCompactMode(Z)V
    .locals 6

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07023b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/twitter/tweetview/core/GrokShareAttachmentView;->c:Lcom/twitter/tweetview/core/GrokShareAttachmentView$a;

    iget-object v3, v2, Lcom/twitter/tweetview/core/GrokShareAttachmentView$a;->b:Landroid/widget/TextView;

    const-string v4, "mode"

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, v2, Lcom/twitter/tweetview/core/GrokShareAttachmentView$a;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v2, Lcom/twitter/tweetview/core/GrokShareAttachmentView$a;->a:Landroid/widget/TextView;

    const-string v4, "message"

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v2, Lcom/twitter/tweetview/core/GrokShareAttachmentView$a;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/tweetview/core/GrokShareAttachmentView;->b:Lcom/twitter/tweetview/core/GrokShareAttachmentView$c;

    iget-object p1, p1, Lcom/twitter/tweetview/core/GrokShareAttachmentView$c;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v5

    :cond_4
    const-string p1, "logo"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v5

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v5

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v5

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v5
.end method

.method public final setGrokIconVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/tweetview/core/GrokShareAttachmentView;->c:Lcom/twitter/tweetview/core/GrokShareAttachmentView$a;

    iget-object v0, v0, Lcom/twitter/tweetview/core/GrokShareAttachmentView$a;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string p1, "logo"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setPostAnalysis(Lcom/twitter/model/grok/b;)V
    .locals 14
    .param p1    # Lcom/twitter/model/grok/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/tweetview/core/GrokShareAttachmentView;->a:Lcom/twitter/tweetview/core/GrokShareAttachmentView$b;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0, v2, v2}, Lcom/twitter/tweetview/core/GrokShareAttachmentView;->a(ZZ)V

    iget-object p1, v1, Lcom/twitter/tweetview/core/GrokShareAttachmentView$b;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p1, "tombstone"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0, v3, v2}, Lcom/twitter/tweetview/core/GrokShareAttachmentView;->a(ZZ)V

    iget-object v4, v1, Lcom/twitter/tweetview/core/GrokShareAttachmentView$b;->b:Lcom/twitter/tweetview/core/ui/tweetheader/c;

    if-eqz v4, :cond_10

    iget-object v10, p1, Lcom/twitter/model/grok/b;->b:Lcom/twitter/model/grok/c;

    iget-object v5, v10, Lcom/twitter/model/grok/c;->c:Ljava/lang/String;

    iget-object v6, v10, Lcom/twitter/model/grok/c;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-wide v8, p1, Lcom/twitter/model/grok/b;->c:J

    invoke-static {v8, v9, v7}, Lcom/twitter/util/datetime/e;->m(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v10, Lcom/twitter/model/grok/c;->h:Lcom/twitter/model/core/entity/strato/d;

    if-eqz v8, :cond_2

    iget-object v9, v8, Lcom/twitter/model/core/entity/strato/d;->a:Lcom/twitter/model/core/entity/strato/c;

    goto :goto_0

    :cond_2
    move-object v9, v0

    :goto_0
    if-eqz v8, :cond_3

    iget-object v8, v8, Lcom/twitter/model/core/entity/strato/d;->a:Lcom/twitter/model/core/entity/strato/c;

    goto :goto_1

    :cond_3
    move-object v8, v0

    :goto_1
    sget-object v11, Lcom/twitter/model/core/entity/strato/k;->BUSINESS_LABEL:Lcom/twitter/model/core/entity/strato/k;

    if-eqz v8, :cond_4

    iget-object v12, v8, Lcom/twitter/model/core/entity/strato/c;->e:Lcom/twitter/model/core/entity/strato/k;

    goto :goto_2

    :cond_4
    move-object v12, v0

    :goto_2
    if-ne v11, v12, :cond_5

    iget-object v8, v8, Lcom/twitter/model/core/entity/strato/c;->f:Lcom/twitter/model/core/entity/strato/f;

    sget-object v11, Lcom/twitter/model/core/entity/strato/f;->Badge:Lcom/twitter/model/core/entity/strato/f;

    if-ne v8, v11, :cond_5

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v8

    const-string v11, "blue_business_affiliate_badge_consumption_ui_enabled"

    invoke-virtual {v8, v11, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    move-object v9, v0

    :goto_3
    invoke-static {v9}, Lcom/twitter/ui/user/k;->b(Lcom/twitter/model/core/entity/strato/c;)Lcom/twitter/ui/user/j$a;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v11, v10, Lcom/twitter/model/grok/c;->i:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v12, v10, Lcom/twitter/model/grok/c;->f:Z

    iget-object v13, v10, Lcom/twitter/model/grok/c;->g:Lcom/twitter/model/core/entity/y1;

    invoke-static {v12, v11, v13}, Lcom/twitter/model/core/x0;->f(ZLjava/lang/Boolean;Lcom/twitter/model/core/entity/y1;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v11

    invoke-static {v11}, Lcom/twitter/ui/user/k;->f(Lcom/twitter/model/core/VerifiedStatus;)Lcom/twitter/ui/user/j$h;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v8, v10, Lcom/twitter/model/grok/c;->j:Z

    if-eqz v8, :cond_8

    sget-object v8, Lcom/twitter/ui/user/j$g;->a:Lcom/twitter/ui/user/j$g;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/twitter/tweetview/core/ui/tweetheader/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;)V

    iget-object v4, v1, Lcom/twitter/tweetview/core/GrokShareAttachmentView$b;->c:Landroid/widget/TextView;

    if-eqz v4, :cond_f

    invoke-static {}, Lcom/twitter/core/ui/emoji/a;->get()Lcom/twitter/core/ui/emoji/a;

    move-result-object v5

    iget-object p1, p1, Lcom/twitter/model/grok/b;->a:Ljava/lang/String;

    invoke-interface {v5, p1}, Lcom/twitter/core/ui/emoji/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lcom/twitter/tweetview/core/GrokShareAttachmentView$b;->d:Lcom/twitter/media/ui/image/UserImageView;

    const-string v4, "profileImage"

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/twitter/model/core/x0;->d()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lcom/twitter/model/core/entity/s0;->Square:Lcom/twitter/model/core/entity/s0;

    iget-object v6, v10, Lcom/twitter/model/grok/c;->e:Lcom/twitter/model/core/entity/s0;

    if-eq v6, v5, :cond_a

    :cond_9
    sget-object v5, Lcom/twitter/model/core/entity/y1;->Business:Lcom/twitter/model/core/entity/y1;

    if-ne v13, v5, :cond_b

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v5

    const-string v6, "blue_business_square_avatar_consumption_ui_enabled"

    invoke-virtual {v5, v6, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    move v2, v3

    :cond_b
    if-eqz v2, :cond_c

    sget-object v2, Lcom/twitter/media/ui/image/shape/b;->a:Lcom/twitter/media/ui/image/shape/d;

    invoke-virtual {p1, v2}, Lcom/twitter/media/ui/image/UserImageView;->setShape(Lcom/twitter/media/ui/image/shape/e;)V

    goto :goto_4

    :cond_c
    sget-object v2, Lcom/twitter/media/ui/image/shape/b;->b:Lcom/twitter/media/ui/image/shape/a;

    invoke-virtual {p1, v2}, Lcom/twitter/media/ui/image/UserImageView;->setShape(Lcom/twitter/media/ui/image/shape/e;)V

    :goto_4
    iget-object p1, v1, Lcom/twitter/tweetview/core/GrokShareAttachmentView$b;->d:Lcom/twitter/media/ui/image/UserImageView;

    if-eqz p1, :cond_d

    iget-object v0, v10, Lcom/twitter/model/grok/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/UserImageView;->D(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string p1, "previewText"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string p1, "headerDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0
.end method
