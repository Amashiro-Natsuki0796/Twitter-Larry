.class public final synthetic Lcom/twitter/media/ui/image/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/request/a$b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/ui/image/TweetMediaView;

.field public final synthetic b:Lcom/twitter/media/ui/image/TweetMediaView$c;

.field public final synthetic c:Lcom/twitter/media/request/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/ui/image/TweetMediaView;Lcom/twitter/media/ui/image/TweetMediaView$c;Lcom/twitter/media/request/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/ui/image/a0;->a:Lcom/twitter/media/ui/image/TweetMediaView;

    iput-object p2, p0, Lcom/twitter/media/ui/image/a0;->b:Lcom/twitter/media/ui/image/TweetMediaView$c;

    iput-object p3, p0, Lcom/twitter/media/ui/image/a0;->c:Lcom/twitter/media/request/a$a;

    return-void
.end method


# virtual methods
.method public final n(Lcom/twitter/media/request/n;)V
    .locals 8

    check-cast p1, Lcom/twitter/media/request/d;

    sget v0, Lcom/twitter/media/ui/image/TweetMediaView;->X2:I

    iget-object v0, p0, Lcom/twitter/media/ui/image/a0;->a:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/media/ui/image/a0;->b:Lcom/twitter/media/ui/image/TweetMediaView$c;

    iget-object v2, v1, Lcom/twitter/media/ui/image/TweetMediaView$c;->b:Lcom/twitter/util/math/j;

    invoke-virtual {v2}, Lcom/twitter/util/math/j;->e()F

    move-result v2

    iget-object v3, p1, Lcom/twitter/media/request/d;->e:Lcom/twitter/media/model/j;

    iget-object v4, p1, Lcom/twitter/media/request/n;->b:Ljava/lang/Object;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/twitter/media/model/j;->b:Lcom/twitter/util/math/j;

    invoke-virtual {v3}, Lcom/twitter/util/math/j;->e()F

    move-result v4

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x3fd3333333333333L    # 0.3

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    new-instance v4, Lcom/twitter/util/errorreporter/c;

    invoke-direct {v4}, Lcom/twitter/util/errorreporter/c;-><init>()V

    iget-object v5, p0, Lcom/twitter/media/ui/image/a0;->c:Lcom/twitter/media/request/a$a;

    iget-object v5, v5, Lcom/twitter/media/request/l$a;->a:Ljava/lang/String;

    const-string v6, "RequestedUrl"

    iget-object v7, v4, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v5, "ExpectedAspectRatio"

    invoke-virtual {v7, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/twitter/util/math/j;->e()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "ReceivedAspectRatio"

    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TweetMediaViewSize"

    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/twitter/media/ui/image/TweetMediaView$c;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ItemType"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/twitter/media/request/n;->c:Lcom/twitter/media/request/n$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Source"

    invoke-virtual {v7, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/twitter/util/ui/k0;->a:Landroid/os/Handler;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ui/k0;->b(Ljava/lang/StringBuilder;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ViewHierarchy"

    invoke-virtual {v7, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/zip/DataFormatException;

    const-string v0, "Received bad image data"

    invoke-direct {p1, v0}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    iput-object p1, v4, Lcom/twitter/util/errorreporter/c;->b:Ljava/lang/Throwable;

    invoke-static {v4}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    :cond_0
    return-void
.end method
