.class public final Lcom/twitter/rooms/ui/audiospace/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/audiospace/contentsharing/g;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/i;

.field public final synthetic b:Lcom/twitter/content/host/core/a;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/i;Lcom/twitter/content/host/core/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/di/b;->a:Lcom/twitter/tweetview/core/i;

    iput-object p2, p0, Lcom/twitter/rooms/ui/audiospace/di/b;->b:Lcom/twitter/content/host/core/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/tweetview/core/QuoteView;Lcom/twitter/model/core/e;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b08d4

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/twitter/timeline/itembinder/viewholder/b;

    invoke-virtual {p1, p2}, Lcom/twitter/timeline/itembinder/viewholder/b;->c(Lcom/twitter/model/core/e;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Tag not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/twitter/tweetview/core/QuoteView;)V
    .locals 3

    new-instance v0, Lcom/twitter/timeline/itembinder/viewholder/b;

    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/di/b;->a:Lcom/twitter/tweetview/core/i;

    iget-object v2, p0, Lcom/twitter/rooms/ui/audiospace/di/b;->b:Lcom/twitter/content/host/core/a;

    invoke-direct {v0, p1, v1, v2}, Lcom/twitter/timeline/itembinder/viewholder/b;-><init>(Landroid/view/View;Lcom/twitter/tweetview/core/i;Lcom/twitter/content/host/core/a;)V

    const v1, 0x7f0b08d4

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
