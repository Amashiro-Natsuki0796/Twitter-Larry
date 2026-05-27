.class public final synthetic Lcom/twitter/explore/timeline/events/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/ui/image/h$a;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/timeline/events/w;

.field public final synthetic b:Lcom/twitter/model/core/entity/media/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/timeline/events/w;Lcom/twitter/model/core/entity/media/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/timeline/events/r;->a:Lcom/twitter/explore/timeline/events/w;

    iput-object p2, p0, Lcom/twitter/explore/timeline/events/r;->b:Lcom/twitter/model/core/entity/media/k;

    return-void
.end method


# virtual methods
.method public final e(Lcom/twitter/media/ui/image/h;)Lcom/twitter/util/math/h;
    .locals 1

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-object p1, p0, Lcom/twitter/explore/timeline/events/r;->a:Lcom/twitter/explore/timeline/events/w;

    iget-object p1, p1, Lcom/twitter/explore/timeline/events/w;->i:Lcom/twitter/util/math/j;

    iget-object v0, p0, Lcom/twitter/explore/timeline/events/r;->b:Lcom/twitter/model/core/entity/media/k;

    invoke-static {v0, p1}, Lcom/twitter/explore/timeline/events/l0;->b(Lcom/twitter/model/core/entity/media/k;Lcom/twitter/util/math/j;)Lcom/twitter/util/math/h;

    move-result-object p1

    return-object p1
.end method
