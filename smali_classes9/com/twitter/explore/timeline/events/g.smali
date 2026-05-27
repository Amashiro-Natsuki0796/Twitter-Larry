.class public final synthetic Lcom/twitter/explore/timeline/events/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/ui/image/h$a;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/timeline/events/i;

.field public final synthetic b:Lcom/twitter/model/core/entity/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/timeline/events/i;Lcom/twitter/model/core/entity/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/timeline/events/g;->a:Lcom/twitter/explore/timeline/events/i;

    iput-object p2, p0, Lcom/twitter/explore/timeline/events/g;->b:Lcom/twitter/model/core/entity/b0;

    return-void
.end method


# virtual methods
.method public final e(Lcom/twitter/media/ui/image/h;)Lcom/twitter/util/math/h;
    .locals 1

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-object p1, p0, Lcom/twitter/explore/timeline/events/g;->a:Lcom/twitter/explore/timeline/events/i;

    iget-object p1, p1, Lcom/twitter/explore/timeline/events/i;->d:Lcom/twitter/util/math/j;

    iget-object v0, p0, Lcom/twitter/explore/timeline/events/g;->b:Lcom/twitter/model/core/entity/b0;

    invoke-static {v0, p1}, Lcom/twitter/explore/timeline/events/l0;->a(Lcom/twitter/model/core/entity/b0;Lcom/twitter/util/math/j;)Lcom/twitter/util/math/h;

    move-result-object p1

    return-object p1
.end method
