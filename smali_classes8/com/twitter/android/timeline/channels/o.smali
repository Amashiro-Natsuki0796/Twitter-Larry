.class public final synthetic Lcom/twitter/android/timeline/channels/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/ui/image/h$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/timeline/channels/p;

.field public final synthetic b:Lcom/twitter/model/channels/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/timeline/channels/p;Lcom/twitter/model/channels/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/timeline/channels/o;->a:Lcom/twitter/android/timeline/channels/p;

    iput-object p2, p0, Lcom/twitter/android/timeline/channels/o;->b:Lcom/twitter/model/channels/a;

    return-void
.end method


# virtual methods
.method public final e(Lcom/twitter/media/ui/image/h;)Lcom/twitter/util/math/h;
    .locals 2

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-object p1, p0, Lcom/twitter/android/timeline/channels/o;->a:Lcom/twitter/android/timeline/channels/p;

    iget-object p1, p1, Lcom/twitter/android/timeline/channels/p;->c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->getTargetViewSize()Lcom/twitter/util/math/j;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/android/timeline/channels/o;->b:Lcom/twitter/model/channels/a;

    invoke-virtual {v0}, Lcom/twitter/model/channels/a;->a()Lcom/twitter/model/core/entity/media/k;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/model/channels/a;->a()Lcom/twitter/model/core/entity/media/k;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/core/entity/media/k;->c:Ljava/util/List;

    iget-object v1, v1, Lcom/twitter/model/core/entity/media/k;->b:Lcom/twitter/util/math/j;

    invoke-static {p1, v1, v0}, Lcom/twitter/media/util/r;->c(Lcom/twitter/util/math/j;Lcom/twitter/util/math/j;Ljava/util/List;)Lcom/twitter/util/math/h;

    move-result-object p1

    return-object p1
.end method
