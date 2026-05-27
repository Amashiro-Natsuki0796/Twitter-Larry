.class public final Lcom/twitter/android/timeline/s;
.super Lcom/twitter/android/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/b0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/twitter/analytics/common/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/collection/j0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/f;Lcom/twitter/analytics/common/k;)V
    .locals 0
    .param p1    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/common/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/android/b0;-><init>(Lcom/twitter/util/user/f;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/timeline/s;->d:Lcom/twitter/util/collection/j0$a;

    iput-object p2, p0, Lcom/twitter/android/timeline/s;->c:Lcom/twitter/analytics/common/k;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/twitter/model/timeline/b3;I)Lcom/twitter/analytics/feature/model/m;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/b3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p2, Lcom/twitter/model/timeline/b3;->k:Lcom/twitter/model/core/entity/l1;

    iget-object v3, v0, Lcom/twitter/model/core/entity/l1;->V1:Lcom/twitter/model/core/entity/ad/f;

    iget-object v5, v0, Lcom/twitter/model/core/entity/l1;->S3:Lcom/twitter/model/core/entity/b1;

    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/twitter/model/core/entity/b1;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v5, :cond_1

    iget-object v1, v5, Lcom/twitter/model/core/entity/b1;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "user"

    :goto_1
    new-instance v9, Lcom/twitter/analytics/feature/model/m;

    iget-object v2, p0, Lcom/twitter/android/timeline/s;->c:Lcom/twitter/analytics/common/k;

    invoke-interface {v2}, Lcom/twitter/analytics/common/h;->getPage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lcom/twitter/analytics/common/k;->a()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v4, v2, v0, v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    iget-object p1, p2, Lcom/twitter/model/timeline/b3;->k:Lcom/twitter/model/core/entity/l1;

    iget-wide v1, p1, Lcom/twitter/model/core/entity/l1;->a:J

    const/4 v4, 0x0

    const/4 v6, -0x1

    iget v7, p1, Lcom/twitter/model/core/entity/l1;->X2:I

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/twitter/analytics/util/f;->e(JLcom/twitter/model/core/entity/ad/f;Ljava/lang/String;Lcom/twitter/model/core/entity/b1;IILcom/twitter/accounttaxonomy/api/b;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p1

    const/4 p2, -0x1

    if-eq p3, p2, :cond_2

    iput p3, p1, Lcom/twitter/analytics/feature/model/s1;->g:I

    :cond_2
    invoke-virtual {v9, p1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    return-object v9
.end method

.method public final c(Lcom/twitter/model/timeline/b3;IZLcom/twitter/analytics/model/h;)V
    .locals 4
    .param p1    # Lcom/twitter/model/timeline/b3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/model/h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/model/timeline/b3;->k:Lcom/twitter/model/core/entity/l1;

    iget-object v1, v0, Lcom/twitter/model/core/entity/l1;->V1:Lcom/twitter/model/core/entity/ad/f;

    iget-wide v2, v0, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/b0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "results"

    invoke-virtual {p0, v0, p1, p2}, Lcom/twitter/android/timeline/s;->b(Ljava/lang/String;Lcom/twitter/model/timeline/b3;I)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    iput-object p4, v0, Lcom/twitter/analytics/model/g;->z:Lcom/twitter/analytics/model/h;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    if-eqz p3, :cond_0

    const-string p3, "impression"

    invoke-virtual {p0, p3, p1, p2}, Lcom/twitter/android/timeline/s;->b(Ljava/lang/String;Lcom/twitter/model/timeline/b3;I)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    iput-object p4, p1, Lcom/twitter/analytics/model/g;->z:Lcom/twitter/analytics/model/h;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/twitter/android/timeline/s;->d:Lcom/twitter/util/collection/j0$a;

    iget-object p2, v1, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    sget-object p3, Lcom/twitter/model/pc/e;->IMPRESSION:Lcom/twitter/model/pc/e;

    invoke-static {p3, v1}, Lcom/twitter/analytics/promoted/c;->g(Lcom/twitter/model/pc/e;Lcom/twitter/model/core/entity/ad/f;)Lcom/twitter/analytics/promoted/c$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/util/eventreporter/e;

    invoke-static {p3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
