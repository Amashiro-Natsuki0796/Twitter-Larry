.class public final synthetic Lcom/twitter/tweetuploader/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/model/core/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/core/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetuploader/y;->a:Lcom/twitter/model/core/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lcom/twitter/tweet/details/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/tweet/details/d;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/twitter/tweetuploader/y;->a:Lcom/twitter/model/core/e;

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v1, p1, Lcom/twitter/model/core/d;->k4:J

    invoke-virtual {v0, v1, v2}, Lcom/twitter/tweet/details/d;->a(J)Lcom/twitter/tweet/details/c;

    invoke-virtual {v0}, Lcom/twitter/tweet/details/d;->start()V

    return-void
.end method
