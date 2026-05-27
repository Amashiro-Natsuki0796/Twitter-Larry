.class public final Lcom/twitter/fleets/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/fleets/repository/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;",
            "Lcom/twitter/fleets/repository/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/fleets/repository/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/fleets/repository/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 2
    new-instance p1, Lcom/twitter/fleets/repository/c;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/twitter/fleets/repository/c;-><init>(II)V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/twitter/fleets/repository/a;->a:Lcom/twitter/fleets/repository/c;

    .line 8
    iput-object v0, p0, Lcom/twitter/fleets/repository/a;->b:Ljava/util/Map;

    .line 9
    iput-object v1, p0, Lcom/twitter/fleets/repository/a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/fleets/model/j;)Lcom/twitter/fleets/repository/c;
    .locals 4
    .param p1    # Lcom/twitter/fleets/model/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/fleets/model/j$b;->a:Lcom/twitter/fleets/model/j$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/fleets/repository/a;->a:Lcom/twitter/fleets/repository/c;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/fleets/model/j$c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/fleets/model/j$c;

    iget-object p1, p0, Lcom/twitter/fleets/repository/a;->b:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/twitter/fleets/repository/c;

    invoke-direct {v3, v2, v1}, Lcom/twitter/fleets/repository/c;-><init>(II)V

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object p1, v3

    check-cast p1, Lcom/twitter/fleets/repository/c;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/twitter/fleets/model/j$d;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/twitter/fleets/model/j$d;

    iget-object p1, p0, Lcom/twitter/fleets/repository/a;->c:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Lcom/twitter/fleets/repository/c;

    invoke-direct {v3, v2, v1}, Lcom/twitter/fleets/repository/c;-><init>(II)V

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object p1, v3

    check-cast p1, Lcom/twitter/fleets/repository/c;

    :goto_0
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
