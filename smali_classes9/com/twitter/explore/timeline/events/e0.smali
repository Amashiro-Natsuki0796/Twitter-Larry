.class public final synthetic Lcom/twitter/explore/timeline/events/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/ui/image/h$a;


# instance fields
.field public final synthetic a:Lcom/twitter/model/core/entity/media/k;

.field public final synthetic b:Lcom/twitter/explore/timeline/events/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/core/entity/media/k;Lcom/twitter/explore/timeline/events/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/timeline/events/e0;->a:Lcom/twitter/model/core/entity/media/k;

    iput-object p2, p0, Lcom/twitter/explore/timeline/events/e0;->b:Lcom/twitter/explore/timeline/events/h0;

    return-void
.end method


# virtual methods
.method public final e(Lcom/twitter/media/ui/image/h;)Lcom/twitter/util/math/h;
    .locals 1

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/explore/timeline/events/e0;->b:Lcom/twitter/explore/timeline/events/h0;

    iget-object p1, p1, Lcom/twitter/explore/timeline/events/h0;->c:Lcom/twitter/util/math/j;

    iget-object v0, p0, Lcom/twitter/explore/timeline/events/e0;->a:Lcom/twitter/model/core/entity/media/k;

    invoke-static {v0, p1}, Lcom/twitter/explore/timeline/events/l0;->b(Lcom/twitter/model/core/entity/media/k;Lcom/twitter/util/math/j;)Lcom/twitter/util/math/h;

    move-result-object p1

    return-object p1
.end method
