.class public final Lcom/twitter/model/timeline/urt/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/twitter/model/timeline/urt/a1;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/timeline/o1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/urt/g2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/timeline/urt/a1;

    sget-object v1, Lcom/twitter/util/collection/y;->a:Lcom/twitter/util/collection/y$b;

    invoke-direct {v0, v1, v1}, Lcom/twitter/model/timeline/urt/a1;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    sput-object v0, Lcom/twitter/model/timeline/urt/a1;->c:Lcom/twitter/model/timeline/urt/a1;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/timeline/o1;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/urt/g2;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/twitter/util/collection/y;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/a1;->a:Ljava/util/Map;

    invoke-static {p2}, Lcom/twitter/util/collection/y;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/a1;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/timeline/urt/c2;)Lcom/twitter/model/timeline/urt/p;
    .locals 4
    .param p1    # Lcom/twitter/model/timeline/urt/c2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/urt/p$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/p$a;-><init>()V

    iget-object v1, p1, Lcom/twitter/model/timeline/urt/c2;->a:Ljava/util/List;

    new-instance v2, Lcom/twitter/model/timeline/urt/z0;

    invoke-direct {v2, p0}, Lcom/twitter/model/timeline/urt/z0;-><init>(Lcom/twitter/model/timeline/urt/a1;)V

    new-instance v3, Lcom/twitter/util/functional/x;

    invoke-direct {v3, v1, v2}, Lcom/twitter/util/functional/x;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    invoke-static {v3}, Lcom/twitter/util/functional/e0;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/p$a;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/twitter/model/timeline/urt/c2;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lcom/twitter/model/timeline/urt/p$a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/c2;->c:Lcom/twitter/model/timeline/urt/o;

    iput-object p1, v0, Lcom/twitter/model/timeline/urt/p$a;->c:Lcom/twitter/model/timeline/urt/o;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/p;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/twitter/model/timeline/urt/a1;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/twitter/model/timeline/urt/a1;

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/a1;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/a1;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/a1;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
