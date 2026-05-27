.class public final Lcom/twitter/card/actions/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/actions/a;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(JLcom/twitter/model/card/i;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V
    .locals 3
    .param p3    # Lcom/twitter/model/card/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/navigation/gallery/a$a;

    invoke-direct {v0}, Lcom/twitter/app/common/k$a;-><init>()V

    const-string v1, "extra_gallery_tweet_id"

    iget-object v2, v0, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    invoke-virtual {v2, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "extra_gallery_image"

    invoke-virtual {v2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object p1, Lcom/twitter/analytics/feature/model/p1;->i:Lcom/twitter/analytics/feature/model/p1$b;

    const-string p2, "extra_gallery_association"

    invoke-static {v2, p2, p4, p1}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object p1, Lcom/twitter/navigation/gallery/a$b;->FULL:Lcom/twitter/navigation/gallery/a$b;

    invoke-virtual {v0, p1}, Lcom/twitter/navigation/gallery/a$a;->q(Lcom/twitter/navigation/gallery/a$b;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/navigation/gallery/a;

    sget-object p2, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p2

    check-cast p2, Lcom/twitter/util/di/app/a;

    check-cast p2, Lcom/twitter/util/di/app/d;

    iget-object p2, p2, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class p3, Lcom/twitter/navigation/gallery/di/app/GalleryTransitionObjectSubgraph;

    invoke-virtual {p2, p3}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p2

    check-cast p2, Lcom/twitter/util/di/app/g;

    check-cast p2, Lcom/twitter/navigation/gallery/di/app/GalleryTransitionObjectSubgraph;

    invoke-interface {p2}, Lcom/twitter/navigation/gallery/di/app/GalleryTransitionObjectSubgraph;->Z1()Lcom/twitter/navigation/gallery/c;

    move-result-object p2

    iget-object p3, p0, Lcom/twitter/card/actions/a;->a:Landroid/app/Activity;

    invoke-virtual {p2, p3, p1, p5}, Lcom/twitter/navigation/gallery/c;->a(Landroid/app/Activity;Lcom/twitter/app/common/a;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V

    return-void
.end method
