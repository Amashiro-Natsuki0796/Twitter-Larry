.class public final synthetic Lcom/twitter/channels/viewdelegate/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/ui/image/h$a;


# instance fields
.field public final synthetic a:Lcom/twitter/channels/viewdelegate/c;

.field public final synthetic b:Lcom/twitter/model/core/entity/media/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/channels/viewdelegate/c;Lcom/twitter/model/core/entity/media/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/viewdelegate/b;->a:Lcom/twitter/channels/viewdelegate/c;

    iput-object p2, p0, Lcom/twitter/channels/viewdelegate/b;->b:Lcom/twitter/model/core/entity/media/k;

    return-void
.end method


# virtual methods
.method public final e(Lcom/twitter/media/ui/image/h;)Lcom/twitter/util/math/h;
    .locals 2

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/channels/viewdelegate/b;->a:Lcom/twitter/channels/viewdelegate/c;

    iget-object p1, p1, Lcom/twitter/channels/viewdelegate/c;->b:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->getTargetViewSize()Lcom/twitter/util/math/j;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/channels/viewdelegate/b;->b:Lcom/twitter/model/core/entity/media/k;

    iget-object v1, v0, Lcom/twitter/model/core/entity/media/k;->b:Lcom/twitter/util/math/j;

    iget-object v0, v0, Lcom/twitter/model/core/entity/media/k;->c:Ljava/util/List;

    invoke-static {p1, v1, v0}, Lcom/twitter/media/util/r;->c(Lcom/twitter/util/math/j;Lcom/twitter/util/math/j;Ljava/util/List;)Lcom/twitter/util/math/h;

    move-result-object p1

    return-object p1
.end method
