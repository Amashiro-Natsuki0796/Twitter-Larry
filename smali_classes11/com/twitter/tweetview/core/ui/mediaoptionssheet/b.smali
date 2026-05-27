.class public final synthetic Lcom/twitter/tweetview/core/ui/mediaoptionssheet/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;

.field public final synthetic b:Lcom/twitter/media/request/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;Lcom/twitter/media/request/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/b;->a:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/b;->b:Lcom/twitter/media/request/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/b;->b:Lcom/twitter/media/request/a;

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/b;->a:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;

    invoke-virtual {v1, v0}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;->f(Lcom/twitter/media/request/a;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f1517ec

    goto :goto_0

    :cond_0
    const v0, 0x7f1517ea

    :goto_0
    iget-object v1, v1, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;->c:Lcom/twitter/util/android/d0;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    return-void
.end method
