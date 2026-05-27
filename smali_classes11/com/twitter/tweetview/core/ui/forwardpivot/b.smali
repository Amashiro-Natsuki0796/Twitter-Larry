.class public final synthetic Lcom/twitter/tweetview/core/ui/forwardpivot/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/forwardpivot/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/forwardpivot/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/forwardpivot/b;->a:Lcom/twitter/tweetview/core/ui/forwardpivot/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/forwardpivot/b;->a:Lcom/twitter/tweetview/core/ui/forwardpivot/i;

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/forwardpivot/o;->c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/j;->setOnImageLoadedListener(Lcom/twitter/media/ui/image/h$b;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    return-void
.end method
