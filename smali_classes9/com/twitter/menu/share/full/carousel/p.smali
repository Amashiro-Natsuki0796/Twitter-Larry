.class public final Lcom/twitter/menu/share/full/carousel/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/twitter/menu/share/full/binding/w;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/menu/share/full/carousel/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shareCarouselTargetOrderedList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/u;->a(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/menu/share/full/carousel/f;

    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/twitter/menu/share/full/carousel/p;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/menu/share/full/carousel/f;)I
    .locals 2

    iget-object v0, p0, Lcom/twitter/menu/share/full/carousel/p;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/collections/v;->d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/twitter/menu/share/full/carousel/b;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/twitter/menu/share/full/carousel/b;

    new-instance v1, Lcom/twitter/menu/share/full/carousel/c;

    iget-object p1, p1, Lcom/twitter/menu/share/full/carousel/b;->b:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/twitter/menu/share/full/carousel/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/twitter/menu/share/full/carousel/c;

    invoke-direct {v1, p1}, Lcom/twitter/menu/share/full/carousel/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/collections/v;->d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x3e7

    :goto_0
    return p1
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/twitter/menu/share/full/binding/w;

    check-cast p2, Lcom/twitter/menu/share/full/binding/w;

    const-string v0, "viewData1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewData2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/menu/share/full/binding/w$d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/menu/share/full/binding/w$d;

    new-instance v0, Lcom/twitter/menu/share/full/carousel/b;

    iget-object v1, p1, Lcom/twitter/menu/share/full/binding/w$d;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/menu/share/full/binding/w$d;->f:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/twitter/menu/share/full/carousel/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/twitter/menu/share/full/binding/w$a;

    new-instance v0, Lcom/twitter/menu/share/full/carousel/a;

    iget-object p1, p1, Lcom/twitter/menu/share/full/binding/w$a;->a:Lcom/twitter/model/core/x;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/menu/share/full/carousel/a;-><init>(Ljava/lang/String;)V

    :goto_0
    instance-of p1, p2, Lcom/twitter/menu/share/full/binding/w$d;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/twitter/menu/share/full/binding/w$d;

    new-instance p1, Lcom/twitter/menu/share/full/carousel/b;

    iget-object v1, p2, Lcom/twitter/menu/share/full/binding/w$d;->e:Ljava/lang/String;

    iget-object p2, p2, Lcom/twitter/menu/share/full/binding/w$d;->f:Ljava/lang/String;

    invoke-direct {p1, v1, p2}, Lcom/twitter/menu/share/full/carousel/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    check-cast p2, Lcom/twitter/menu/share/full/binding/w$a;

    new-instance p1, Lcom/twitter/menu/share/full/carousel/a;

    iget-object p2, p2, Lcom/twitter/menu/share/full/binding/w$a;->a:Lcom/twitter/model/core/x;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/twitter/menu/share/full/carousel/a;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/twitter/menu/share/full/carousel/p;->a(Lcom/twitter/menu/share/full/carousel/f;)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/twitter/menu/share/full/carousel/p;->a(Lcom/twitter/menu/share/full/carousel/f;)I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
