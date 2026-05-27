.class public final synthetic Lcom/twitter/timeline/itembinder/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/timeline/itembinder/x0;

.field public final synthetic b:Lcom/twitter/model/timeline/p0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/timeline/itembinder/x0;Lcom/twitter/model/timeline/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/w0;->a:Lcom/twitter/timeline/itembinder/x0;

    iput-object p2, p0, Lcom/twitter/timeline/itembinder/w0;->b:Lcom/twitter/model/timeline/p0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/twitter/timeline/itembinder/w0;->a:Lcom/twitter/timeline/itembinder/x0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/w0;->b:Lcom/twitter/model/timeline/p0;

    iget-object v2, v0, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    iget-object v1, p1, Lcom/twitter/timeline/itembinder/x0;->e:Landroidx/fragment/app/m0;

    iget-object v5, p1, Lcom/twitter/timeline/itembinder/x0;->i:Lcom/twitter/subscriptions/api/undo/c;

    iget-object v6, p1, Lcom/twitter/timeline/itembinder/x0;->j:Lcom/twitter/subscriptions/api/undo/b;

    iget-object v3, p1, Lcom/twitter/timeline/itembinder/x0;->g:Lcom/twitter/api/tweetuploader/d;

    iget-object v4, p1, Lcom/twitter/timeline/itembinder/x0;->h:Lcom/twitter/api/tweetuploader/g;

    invoke-static/range {v1 .. v6}, Lcom/twitter/tweet/action/legacy/cancel/ConfirmCancelTweetDialog;->e1(Landroidx/fragment/app/m0;Lcom/twitter/model/core/e;Lcom/twitter/api/tweetuploader/d;Lcom/twitter/api/tweetuploader/g;Lcom/twitter/subscriptions/api/undo/c;Lcom/twitter/subscriptions/api/undo/b;)V

    return-void
.end method
