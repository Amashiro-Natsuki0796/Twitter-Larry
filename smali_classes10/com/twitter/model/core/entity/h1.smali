.class public final Lcom/twitter/model/core/entity/h1;
.super Lcom/twitter/model/core/entity/x0;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/core/entity/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/h1$a;,
        Lcom/twitter/model/core/entity/h1$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/core/entity/h1$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:Lcom/twitter/model/core/entity/i1;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final h:Lcom/twitter/model/core/entity/h1;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final f:Lcom/twitter/model/core/entity/j1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/model/core/entity/h1$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/h1;->Companion:Lcom/twitter/model/core/entity/h1$b;

    new-instance v0, Lcom/twitter/model/core/entity/i1;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/i1;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/h1;->g:Lcom/twitter/model/core/entity/i1;

    new-instance v0, Lcom/twitter/model/core/entity/h1;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;I)V

    sput-object v0, Lcom/twitter/model/core/entity/h1;->h:Lcom/twitter/model/core/entity/h1;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/h1$a;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/twitter/model/core/entity/x0;-><init>(Lcom/twitter/model/core/entity/x0$a;)V

    .line 5
    iget-object p1, p1, Lcom/twitter/model/core/entity/h1$a;->d:Lcom/twitter/model/core/entity/j1;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/twitter/model/core/entity/j1;->h:Lcom/twitter/model/core/entity/j1;

    const-string v0, "NONE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/p;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/twitter/model/core/entity/x0;-><init>(Lcom/twitter/model/core/entity/g0;)V

    .line 3
    iget-object p1, p1, Lcom/twitter/model/core/entity/p;->e:Lcom/twitter/model/core/entity/j1;

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/j1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/entity/j1;",
            "Ljava/util/Map<",
            "+",
            "Lcom/twitter/model/core/entity/c1;",
            "Lcom/twitter/util/math/f;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    if-nez p3, :cond_3

    .line 8
    sget-object p3, Lcom/twitter/model/core/entity/h1;->Companion:Lcom/twitter/model/core/entity/h1$b;

    if-nez p2, :cond_0

    sget-object v0, Lcom/twitter/model/core/entity/j1;->h:Lcom/twitter/model/core/entity/j1;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v0}, Lcom/twitter/model/core/entity/j1;->c(Lcom/twitter/model/core/entity/j1;)Lcom/twitter/util/functional/q;

    move-result-object p3

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/u;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    invoke-virtual {p3}, Lcom/twitter/util/functional/q;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    move-object v1, p3

    check-cast v1, Lcom/twitter/util/functional/a0;

    invoke-virtual {v1}, Lcom/twitter/util/functional/a0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Lcom/twitter/util/functional/a;

    invoke-virtual {v1}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    move-object v2, v1

    check-cast v2, Lcom/twitter/model/core/entity/q;

    .line 14
    new-instance v3, Lcom/twitter/util/math/f;

    invoke-virtual {v2}, Lcom/twitter/model/core/entity/q;->getStart()I

    move-result v4

    invoke-virtual {v2}, Lcom/twitter/model/core/entity/q;->getEnd()I

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/twitter/util/math/f;-><init>(II)V

    .line 15
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {v0}, Lcom/twitter/util/collection/y;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    const-string v0, "wrap(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, p1, p3, v0, v1}, Lcom/twitter/model/core/entity/x0;-><init>(Ljava/lang/String;Ljava/util/Map;II)V

    if-nez p2, :cond_4

    .line 18
    sget-object p2, Lcom/twitter/model/core/entity/j1;->h:Lcom/twitter/model/core/entity/j1;

    const-string p1, "NONE"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iput-object p2, p0, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    return-void
.end method


# virtual methods
.method public final b()Lcom/twitter/model/core/entity/j1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/twitter/model/core/entity/h1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/model/core/entity/h1;

    iget-object p1, p1, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
