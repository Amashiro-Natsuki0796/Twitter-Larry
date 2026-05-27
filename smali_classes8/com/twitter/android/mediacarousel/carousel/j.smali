.class public final Lcom/twitter/android/mediacarousel/carousel/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/eventreporter/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/eventreporter/h;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/eventreporter/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "currentUser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/android/mediacarousel/carousel/j;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/android/mediacarousel/carousel/j;->b:Lcom/twitter/util/eventreporter/h;

    iput-object p1, p0, Lcom/twitter/android/mediacarousel/carousel/j;->c:Lcom/twitter/analytics/feature/model/p1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/timeline/o2;ILjava/lang/String;)V
    .locals 6

    iget-object v0, p1, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    iget-object v0, v0, Lcom/twitter/model/core/e;->r:Lcom/twitter/model/core/entity/b1;

    new-instance v1, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    iget-object p1, p1, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v2, p1, Lcom/twitter/model/core/d;->k4:J

    iput-wide v2, v1, Lcom/twitter/analytics/feature/model/s1;->a:J

    iput-object v0, v1, Lcom/twitter/analytics/feature/model/s1;->S0:Lcom/twitter/model/core/entity/b1;

    iput p2, v1, Lcom/twitter/analytics/feature/model/s1;->f:I

    if-eqz v0, :cond_0

    iget-object p1, v0, Lcom/twitter/model/core/entity/b1;->f:Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    if-eqz v0, :cond_2

    iget-object p2, v0, Lcom/twitter/model/core/entity/b1;->g:Ljava/lang/String;

    if-nez p2, :cond_3

    :cond_2
    const-string p2, "tweet"

    :cond_3
    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    iget-object v3, p0, Lcom/twitter/android/mediacarousel/carousel/j;->c:Lcom/twitter/analytics/feature/model/p1;

    iget-object v4, v3, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    const-string v5, "getPage(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    const-string v5, "getSection(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, p1, p2, p3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/android/mediacarousel/carousel/j;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, p2, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    iget-object p1, p0, Lcom/twitter/android/mediacarousel/carousel/j;->b:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {p1, v0}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
