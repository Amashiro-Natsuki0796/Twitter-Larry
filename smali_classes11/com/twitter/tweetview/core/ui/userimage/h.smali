.class public Lcom/twitter/tweetview/core/ui/userimage/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/t<",
        "Lcom/twitter/media/ui/image/UserImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/media/ui/image/UserImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/ui/image/UserImageView;)V
    .locals 1
    .param p1    # Lcom/twitter/media/ui/image/UserImageView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/userimage/h;->a:Lcom/twitter/media/ui/image/UserImageView;

    const-string v0, "profile"

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/j;->setImageType(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/userimage/h;->a:Lcom/twitter/media/ui/image/UserImageView;

    invoke-static {v0}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    new-instance v1, Lcom/twitter/util/rx/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/userimage/h;->a:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/config/experiments/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/twitter/media/ui/image/UserImageView;->V3:I

    iget v2, v0, Lcom/twitter/media/ui/image/UserImageView;->T3:I

    if-eq v1, v2, :cond_1

    iget v1, v0, Lcom/twitter/media/ui/image/UserImageView;->S3:I

    iget v2, v0, Lcom/twitter/media/ui/image/UserImageView;->U3:I

    if-eq v1, v2, :cond_1

    :cond_0
    iget v1, v0, Lcom/twitter/media/ui/image/UserImageView;->S3:I

    iget v2, v0, Lcom/twitter/media/ui/image/UserImageView;->T3:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/ui/image/UserImageView;->A(II)V

    :cond_1
    return-void
.end method

.method public final f(ZLjava/lang/String;J)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/userimage/h;->a:Lcom/twitter/media/ui/image/UserImageView;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/media/ui/image/shape/b;->a:Lcom/twitter/media/ui/image/shape/d;

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/UserImageView;->setShape(Lcom/twitter/media/ui/image/shape/e;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/media/ui/image/shape/b;->b:Lcom/twitter/media/ui/image/shape/a;

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/UserImageView;->setShape(Lcom/twitter/media/ui/image/shape/e;)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/twitter/media/ui/image/UserImageView;->E(ZLjava/lang/String;J)Z

    return-void
.end method
