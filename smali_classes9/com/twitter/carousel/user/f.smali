.class public final Lcom/twitter/carousel/user/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/carousel/l$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/carousel/l$a<",
        "Lcom/twitter/model/timeline/b3;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/android/timeline/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/timeline/s;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0
    .param p1    # Lcom/twitter/android/timeline/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/carousel/user/f;->b:Lcom/twitter/android/timeline/s;

    iput-object p2, p0, Lcom/twitter/carousel/user/f;->c:Lcom/twitter/analytics/feature/model/p1;

    iput-object p3, p0, Lcom/twitter/carousel/user/f;->d:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/Object;)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p2, Lcom/twitter/model/timeline/b3;

    iget-object v0, p0, Lcom/twitter/carousel/user/f;->b:Lcom/twitter/android/timeline/s;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/twitter/android/timeline/s;->c(Lcom/twitter/model/timeline/b3;IZLcom/twitter/analytics/model/h;)V

    return-void
.end method

.method public final e(Lcom/twitter/model/timeline/b3;Z)V
    .locals 6
    .param p1    # Lcom/twitter/model/timeline/b3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/model/timeline/b3;->k:Lcom/twitter/model/core/entity/l1;

    iget-object v0, v0, Lcom/twitter/model/core/entity/l1;->V1:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    sget-object v1, Lcom/twitter/model/pc/e;->CAROUSEL_SWIPE_NEXT:Lcom/twitter/model/pc/e;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/model/pc/e;->CAROUSEL_SWIPE_PREVIOUS:Lcom/twitter/model/pc/e;

    :goto_0
    invoke-static {v1, v0}, Lcom/twitter/analytics/promoted/c;->g(Lcom/twitter/model/pc/e;Lcom/twitter/model/core/entity/ad/f;)Lcom/twitter/analytics/promoted/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/eventreporter/e;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_1
    iget-object p1, p1, Lcom/twitter/model/timeline/b3;->k:Lcom/twitter/model/core/entity/l1;

    iget-object v0, p1, Lcom/twitter/model/core/entity/l1;->S3:Lcom/twitter/model/core/entity/b1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/twitter/model/core/entity/b1;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz p2, :cond_3

    const-string p2, "swipe_next"

    goto :goto_2

    :cond_3
    const-string p2, "swipe_previous"

    :goto_2
    iget-object v2, p0, Lcom/twitter/carousel/user/f;->c:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    new-instance v4, Lcom/twitter/analytics/feature/model/m;

    iget-object v5, p0, Lcom/twitter/carousel/user/f;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v4, v5}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v5, "user_carousel"

    filled-new-array {v3, v1, v0, v5, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v4, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    invoke-static {p1}, Lcom/twitter/analytics/util/f;->i(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v4}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/model/timeline/b3;

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Z)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/model/timeline/b3;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/carousel/user/f;->e(Lcom/twitter/model/timeline/b3;Z)V

    return-void
.end method
