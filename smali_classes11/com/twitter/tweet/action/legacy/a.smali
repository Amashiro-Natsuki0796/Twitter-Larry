.class public final synthetic Lcom/twitter/tweet/action/legacy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/twitter/navigation/gallery/a;

.field public final synthetic c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/twitter/navigation/gallery/a;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/legacy/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/tweet/action/legacy/a;->b:Lcom/twitter/navigation/gallery/a;

    iput-object p3, p0, Lcom/twitter/tweet/action/legacy/a;->c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/tweet/action/legacy/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/app/a;

    check-cast v1, Lcom/twitter/util/di/app/d;

    iget-object v1, v1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v2, Lcom/twitter/navigation/gallery/di/app/GalleryTransitionObjectSubgraph;

    invoke-virtual {v1, v2}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/app/g;

    check-cast v1, Lcom/twitter/navigation/gallery/di/app/GalleryTransitionObjectSubgraph;

    invoke-interface {v1}, Lcom/twitter/navigation/gallery/di/app/GalleryTransitionObjectSubgraph;->Z1()Lcom/twitter/navigation/gallery/c;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/tweet/action/legacy/a;->b:Lcom/twitter/navigation/gallery/a;

    iget-object v3, p0, Lcom/twitter/tweet/action/legacy/a;->c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v1, v0, v2, v3}, Lcom/twitter/navigation/gallery/c;->a(Landroid/app/Activity;Lcom/twitter/app/common/a;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V

    :cond_0
    return-void
.end method
