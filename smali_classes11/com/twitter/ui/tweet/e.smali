.class public final Lcom/twitter/ui/tweet/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/tweet/TweetStatView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/tweet/TweetStatView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/tweet/TweetStatView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/ui/tweet/TweetStatView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 2
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/tweet/e;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0d95

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/tweet/TweetStatView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/tweet/TweetStatView;->setOnVisibilityChangedListener(Lcom/twitter/ui/util/k;)V

    iput-object v0, p0, Lcom/twitter/ui/tweet/e;->b:Lcom/twitter/ui/tweet/TweetStatView;

    const v0, 0x7f0b06a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/tweet/TweetStatView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/tweet/TweetStatView;->setOnVisibilityChangedListener(Lcom/twitter/ui/util/k;)V

    iput-object v0, p0, Lcom/twitter/ui/tweet/e;->c:Lcom/twitter/ui/tweet/TweetStatView;

    const v0, 0x7f0b0d1c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/tweet/TweetStatView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/tweet/TweetStatView;->setOnVisibilityChangedListener(Lcom/twitter/ui/util/k;)V

    iput-object v0, p0, Lcom/twitter/ui/tweet/e;->d:Lcom/twitter/ui/tweet/TweetStatView;

    const v0, 0x7f0b024f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/tweet/TweetStatView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Lcom/twitter/ui/tweet/TweetStatView;->setOnVisibilityChangedListener(Lcom/twitter/ui/util/k;)V

    iput-object p1, p0, Lcom/twitter/ui/tweet/e;->e:Lcom/twitter/ui/tweet/TweetStatView;

    return-void
.end method

.method public static a(Lcom/twitter/ui/tweet/TweetStatView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/twitter/ui/tweet/TweetStatView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget v0, Lcom/twitter/model/core/a;->o:I

    if-eqz p1, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/twitter/ui/tweet/TweetStatView;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0, p2}, Lcom/twitter/ui/tweet/TweetStatView;->setName(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/twitter/ui/tweet/TweetStatView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/twitter/ui/tweet/TweetStatView;->setVisibility(I)V

    :goto_0
    return-void
.end method
