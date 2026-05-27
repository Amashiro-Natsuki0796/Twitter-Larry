.class public final Lcom/mohamedrejeb/ksoup/entities/e;
.super Lcom/mohamedrejeb/ksoup/entities/f;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "lookupMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mohamedrejeb/ksoup/entities/f;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mohamedrejeb/ksoup/entities/e;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/mohamedrejeb/ksoup/entities/e;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const v0, 0x7fffffff

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lcom/mohamedrejeb/ksoup/entities/e;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/mohamedrejeb/ksoup/entities/e;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-short v5, v5

    new-instance v6, Lkotlin/UShort;

    invoke-direct {v6, v5}, Lkotlin/UShort;-><init>(S)V

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v0, :cond_1

    move v0, v3

    :cond_1
    if-le v3, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/mohamedrejeb/ksoup/entities/e;->c:I

    iput v2, p0, Lcom/mohamedrejeb/ksoup/entities/e;->d:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/StringBuilder;)I
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mohamedrejeb/ksoup/entities/e;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-short v1, v1

    new-instance v2, Lkotlin/UShort;

    invoke-direct {v2, v1}, Lkotlin/UShort;-><init>(S)V

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mohamedrejeb/ksoup/entities/e;->d:I

    add-int v1, p1, v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p1

    :cond_0
    iget v1, p0, Lcom/mohamedrejeb/ksoup/entities/e;->c:I

    if-gt v1, v0, :cond_2

    :goto_0
    add-int v2, p1, v0

    invoke-virtual {p2, p1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/mohamedrejeb/ksoup/entities/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    return p1

    :cond_1
    if-eq v0, v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
