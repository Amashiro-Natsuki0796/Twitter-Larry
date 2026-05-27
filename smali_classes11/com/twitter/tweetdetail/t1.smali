.class public final Lcom/twitter/tweetdetail/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/tweetdetail/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/analytics/feature/model/s1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/collection/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/collection/j0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/tweetdetail/l0;Lcom/twitter/analytics/feature/model/s1;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tweetdetail/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/feature/model/s1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/tweetdetail/t1;->d:Lcom/twitter/util/collection/g0$a;

    invoke-static {p1}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tweetdetail/t1;->e:Lcom/twitter/util/collection/j0$a;

    iput-object p2, p0, Lcom/twitter/tweetdetail/t1;->a:Lcom/twitter/analytics/feature/model/p1;

    iput-object p3, p0, Lcom/twitter/tweetdetail/t1;->b:Lcom/twitter/tweetdetail/l0;

    iput-object p4, p0, Lcom/twitter/tweetdetail/t1;->c:Lcom/twitter/analytics/feature/model/s1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/timeline/v2;)V
    .locals 6
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/v2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p2, Lcom/twitter/model/timeline/v2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/tweetdetail/t1;->e:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/model/json/timeline/urt/g;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/g;-><init>()V

    iget v2, p2, Lcom/twitter/model/timeline/v2;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/model/json/common/a0;->convertToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v2, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object p1, p0, Lcom/twitter/tweetdetail/t1;->b:Lcom/twitter/tweetdetail/l0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/twitter/tweetdetail/t1;->c:Lcom/twitter/analytics/feature/model/s1;

    invoke-virtual {v2, p1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    const-string p1, ""

    const-string v3, "impression"

    iget-object v4, p0, Lcom/twitter/tweetdetail/t1;->a:Lcom/twitter/analytics/feature/model/p1;

    const-string v5, "cursor"

    invoke-static {v4, v5, p1, v3}, Lcom/twitter/analytics/feature/model/m;->x(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iput-object v0, v2, Lcom/twitter/analytics/model/g;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/tweetdetail/t1;->d:Lcom/twitter/util/collection/g0$a;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Lcom/twitter/model/timeline/v2;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
