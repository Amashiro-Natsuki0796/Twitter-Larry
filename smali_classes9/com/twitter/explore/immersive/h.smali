.class public final Lcom/twitter/explore/immersive/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/analytics/feature/model/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/analytics/feature/model/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/analytics/feature/model/y;Lcom/twitter/analytics/feature/model/z;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/feature/model/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "currentUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreImmersiveDetails"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreImmersiveItem"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/h;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/explore/immersive/h;->b:Lcom/twitter/analytics/feature/model/p1;

    iput-object p3, p0, Lcom/twitter/explore/immersive/h;->c:Lcom/twitter/analytics/feature/model/y;

    iput-object p4, p0, Lcom/twitter/explore/immersive/h;->d:Lcom/twitter/analytics/feature/model/z;

    return-void
.end method

.method public static a(Lcom/twitter/explore/immersive/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/analytics/feature/model/m;
    .locals 4

    iget-object v0, p0, Lcom/twitter/explore/immersive/h;->b:Lcom/twitter/analytics/feature/model/p1;

    iget-object v1, v0, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    and-int/lit8 v2, p4, 0x4

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object p1, v3

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move-object p2, v3

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/twitter/analytics/feature/model/m;

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, p1, p2, p3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    iget-object p0, p0, Lcom/twitter/explore/immersive/h;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p4, p0, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    return-object p4
.end method


# virtual methods
.method public final b(Lcom/twitter/analytics/feature/model/m;Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/explore/immersive/h;->d:Lcom/twitter/analytics/feature/model/z;

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->n0:Lcom/twitter/analytics/feature/model/z;

    iget-object v0, p0, Lcom/twitter/explore/immersive/h;->c:Lcom/twitter/analytics/feature/model/y;

    invoke-virtual {p1, v0}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/analytics/model/g;->v:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tweet"

    const-string v1, "click"

    const/4 v2, 0x3

    invoke-static {p0, p1, v0, v1, v2}, Lcom/twitter/explore/immersive/h;->a(Lcom/twitter/explore/immersive/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/explore/immersive/h;->b(Lcom/twitter/analytics/feature/model/m;Ljava/lang/Long;)V

    return-void
.end method
