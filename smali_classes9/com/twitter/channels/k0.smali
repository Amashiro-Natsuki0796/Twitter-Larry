.class public final Lcom/twitter/channels/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/twitter/analytics/common/g;J)Lcom/twitter/analytics/feature/model/m;
    .locals 1
    .param p0    # Lcom/twitter/analytics/common/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "eventNamespace"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0, p0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    new-instance p0, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {p0}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    iput-wide p1, p0, Lcom/twitter/analytics/feature/model/s1;->a:J

    const/16 p1, 0xb

    iput p1, p0, Lcom/twitter/analytics/feature/model/s1;->c:I

    invoke-virtual {v0, p0}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    return-object v0
.end method

.method public static final b(Lcom/twitter/analytics/common/g;)V
    .locals 1
    .param p0    # Lcom/twitter/analytics/common/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "eventNamespace"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0, p0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public static final c(Lcom/twitter/analytics/common/g;J)V
    .locals 1
    .param p0    # Lcom/twitter/analytics/common/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "eventNamespace"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/twitter/channels/k0;->a(Lcom/twitter/analytics/common/g;J)Lcom/twitter/analytics/feature/model/m;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
