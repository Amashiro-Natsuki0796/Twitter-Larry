.class public final Lcom/twitter/timeline/itembinder/viewholder/b;
.super Lcom/twitter/tweetview/core/ui/connector/a;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/adapters/itembinders/o;


# instance fields
.field public g:I

.field public final h:Lcom/twitter/tweetview/core/QuoteView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/tweetview/core/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/content/host/core/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/tweetview/core/i;Lcom/twitter/content/host/core/a;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetview/core/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/content/host/core/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/tweetview/core/ui/connector/a;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1289

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetview/core/QuoteView;

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/viewholder/b;->h:Lcom/twitter/tweetview/core/QuoteView;

    iput-object p2, p0, Lcom/twitter/timeline/itembinder/viewholder/b;->i:Lcom/twitter/tweetview/core/i;

    iput-object p3, p0, Lcom/twitter/timeline/itembinder/viewholder/b;->j:Lcom/twitter/content/host/core/a;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/model/core/e;)V
    .locals 4
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/tweetview/core/ui/contenthost/g;

    new-instance v1, Lcom/twitter/app/di/app/k7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/twitter/timeline/itembinder/viewholder/b;->j:Lcom/twitter/content/host/core/a;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/twitter/tweetview/core/ui/contenthost/g;-><init>(ZLcom/twitter/util/object/t;Lcom/twitter/content/host/core/a;)V

    iget-object v1, p0, Lcom/twitter/timeline/itembinder/viewholder/b;->h:Lcom/twitter/tweetview/core/QuoteView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/twitter/tweetview/core/QuoteView;->j(Lcom/twitter/model/core/e;Lcom/twitter/ui/renderable/i;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/account/v;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v0

    iget-boolean v0, v0, Lcom/twitter/account/model/y;->k:Z

    invoke-virtual {v1, v0}, Lcom/twitter/tweetview/core/QuoteView;->setDisplaySensitiveMedia(Z)V

    new-instance v0, Lcom/twitter/timeline/itembinder/viewholder/a;

    invoke-direct {v0, p0, p1}, Lcom/twitter/timeline/itembinder/viewholder/a;-><init>(Lcom/twitter/timeline/itembinder/viewholder/b;Lcom/twitter/model/core/e;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/twitter/timeline/itembinder/viewholder/b$a;

    invoke-direct {v0, p0, p1}, Lcom/twitter/timeline/itembinder/viewholder/b$a;-><init>(Lcom/twitter/timeline/itembinder/viewholder/b;Lcom/twitter/model/core/e;)V

    invoke-virtual {v1, v0}, Lcom/twitter/tweetview/core/QuoteView;->setMediaClickListener(Lcom/twitter/media/ui/c;)V

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/timeline/itembinder/viewholder/b;->g:I

    return-void
.end method
