.class public final synthetic Lcom/twitter/notifications/timeline/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/notifications/timeline/ui/d;

.field public final synthetic b:Lcom/twitter/model/core/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notifications/timeline/ui/d;Lcom/twitter/model/core/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/timeline/ui/b;->a:Lcom/twitter/notifications/timeline/ui/d;

    iput-object p2, p0, Lcom/twitter/notifications/timeline/ui/b;->b:Lcom/twitter/model/core/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/tweetview/core/QuoteView;

    iget-object v0, p0, Lcom/twitter/notifications/timeline/ui/b;->a:Lcom/twitter/notifications/timeline/ui/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/tweetview/core/ui/contenthost/g;

    sget-object v2, Lcom/twitter/ui/renderable/d;->g:Lcom/twitter/ui/renderable/d$b;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/twitter/notifications/timeline/ui/d;->d:Lcom/twitter/content/host/core/a;

    invoke-direct {v1, v3, v2, v0}, Lcom/twitter/tweetview/core/ui/contenthost/g;-><init>(ZLcom/twitter/ui/renderable/d;Lcom/twitter/content/host/core/a;)V

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/twitter/notifications/timeline/ui/b;->b:Lcom/twitter/model/core/e;

    invoke-virtual {p1, v2, v1, v0}, Lcom/twitter/tweetview/core/QuoteView;->j(Lcom/twitter/model/core/e;Lcom/twitter/ui/renderable/i;Ljava/lang/Integer;)V

    invoke-virtual {p1, v3}, Lcom/twitter/tweetview/core/QuoteView;->setMediaForwardEnabled(Z)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
