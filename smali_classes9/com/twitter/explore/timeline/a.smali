.class public final Lcom/twitter/explore/timeline/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/k<",
        "Lcom/twitter/model/core/e;",
        "Lcom/twitter/tweetview/core/QuoteView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/content/host/core/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/content/host/core/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/content/host/core/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/timeline/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/explore/timeline/a;->b:Lcom/twitter/content/host/core/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/model/core/e;

    invoke-virtual {p0, p1}, Lcom/twitter/explore/timeline/a;->c(Lcom/twitter/model/core/e;)Lcom/twitter/tweetview/core/QuoteView;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/twitter/model/core/e;)Lcom/twitter/tweetview/core/QuoteView;
    .locals 7
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/explore/timeline/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0661

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/QuoteView;

    new-instance v1, Lcom/twitter/tweetview/core/ui/contenthost/g;

    sget-object v4, Lcom/twitter/ui/renderable/d;->a:Lcom/twitter/ui/renderable/d$e;

    iget-object v5, p0, Lcom/twitter/explore/timeline/a;->b:Lcom/twitter/content/host/core/a;

    const/4 v6, 0x1

    invoke-direct {v1, v6, v4, v5}, Lcom/twitter/tweetview/core/ui/contenthost/g;-><init>(ZLcom/twitter/ui/renderable/d;Lcom/twitter/content/host/core/a;)V

    invoke-virtual {v0, v3}, Lcom/twitter/tweetview/core/QuoteView;->setMediaForwardEnabled(Z)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/twitter/tweetview/core/QuoteView;->j(Lcom/twitter/model/core/e;Lcom/twitter/ui/renderable/i;Ljava/lang/Integer;)V

    return-object v0
.end method
