.class public final Lcom/mohamedrejeb/ksoup/entities/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/mohamedrejeb/ksoup/entities/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v6, Lkotlin/Pair;

    const-string v7, "\u0000"

    const-string v8, ""

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    const-string v9, "\u000b"

    const-string v10, "&#11;"

    invoke-direct {v7, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkotlin/Pair;

    const-string v10, "\u000c"

    const-string v11, "&#12;"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lkotlin/Pair;

    const-string v11, "\ufffe"

    invoke-direct {v10, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lkotlin/Pair;

    const-string v12, "\uffff"

    invoke-direct {v11, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v9, v10, v11}, [Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lcom/mohamedrejeb/ksoup/entities/a;

    new-instance v8, Lcom/mohamedrejeb/ksoup/entities/e;

    sget-object v9, Lcom/mohamedrejeb/ksoup/entities/c;->a:Ljava/util/List;

    invoke-direct {v8, v9}, Lcom/mohamedrejeb/ksoup/entities/e;-><init>(Ljava/util/List;)V

    new-instance v9, Lcom/mohamedrejeb/ksoup/entities/e;

    invoke-direct {v9, v6}, Lcom/mohamedrejeb/ksoup/entities/e;-><init>(Ljava/util/List;)V

    sget-object v6, Lcom/mohamedrejeb/ksoup/entities/text/translate/c;->Companion:Lcom/mohamedrejeb/ksoup/entities/text/translate/c$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x8

    invoke-static {v5, v6}, Lcom/mohamedrejeb/ksoup/entities/text/translate/c$a;->a(II)Lcom/mohamedrejeb/ksoup/entities/text/translate/c;

    move-result-object v10

    const/16 v11, 0xe

    const/16 v12, 0x1f

    invoke-static {v11, v12}, Lcom/mohamedrejeb/ksoup/entities/text/translate/c$a;->a(II)Lcom/mohamedrejeb/ksoup/entities/text/translate/c;

    move-result-object v13

    const/16 v14, 0x7f

    const/16 v15, 0x84

    invoke-static {v14, v15}, Lcom/mohamedrejeb/ksoup/entities/text/translate/c$a;->a(II)Lcom/mohamedrejeb/ksoup/entities/text/translate/c;

    move-result-object v16

    const/16 v14, 0x86

    const/16 v15, 0x9f

    invoke-static {v14, v15}, Lcom/mohamedrejeb/ksoup/entities/text/translate/c$a;->a(II)Lcom/mohamedrejeb/ksoup/entities/text/translate/c;

    move-result-object v17

    new-instance v18, Lcom/mohamedrejeb/ksoup/entities/text/translate/d;

    invoke-direct/range {v18 .. v18}, Lcom/mohamedrejeb/ksoup/entities/f;-><init>()V

    const/4 v14, 0x7

    new-array v14, v14, [Lcom/mohamedrejeb/ksoup/entities/f;

    aput-object v8, v14, v4

    aput-object v9, v14, v5

    aput-object v10, v14, v3

    aput-object v13, v14, v2

    aput-object v16, v14, v1

    aput-object v17, v14, v0

    const/4 v8, 0x6

    aput-object v18, v14, v8

    invoke-direct {v7}, Lcom/mohamedrejeb/ksoup/entities/a;-><init>()V

    iget-object v7, v7, Lcom/mohamedrejeb/ksoup/entities/a;->a:Ljava/util/ArrayList;

    invoke-static {v7, v14}, Lkotlin/collections/l;->v(Ljava/util/Collection;[Ljava/lang/Object;)V

    new-instance v7, Lcom/mohamedrejeb/ksoup/entities/a;

    new-instance v8, Lcom/mohamedrejeb/ksoup/entities/e;

    sget-object v9, Lcom/mohamedrejeb/ksoup/entities/c;->c:Ljava/util/List;

    invoke-direct {v8, v9}, Lcom/mohamedrejeb/ksoup/entities/e;-><init>(Ljava/util/List;)V

    new-array v9, v5, [Lcom/mohamedrejeb/ksoup/entities/f;

    aput-object v8, v9, v4

    invoke-direct {v7}, Lcom/mohamedrejeb/ksoup/entities/a;-><init>()V

    iget-object v7, v7, Lcom/mohamedrejeb/ksoup/entities/a;->a:Ljava/util/ArrayList;

    invoke-static {v7, v9}, Lkotlin/collections/l;->v(Ljava/util/Collection;[Ljava/lang/Object;)V

    new-instance v7, Lcom/mohamedrejeb/ksoup/entities/a;

    new-instance v8, Lcom/mohamedrejeb/ksoup/entities/e;

    sget-object v9, Lcom/mohamedrejeb/ksoup/entities/c;->e:Ljava/util/List;

    invoke-direct {v8, v9}, Lcom/mohamedrejeb/ksoup/entities/e;-><init>(Ljava/util/List;)V

    invoke-static {v5, v6}, Lcom/mohamedrejeb/ksoup/entities/text/translate/c$a;->a(II)Lcom/mohamedrejeb/ksoup/entities/text/translate/c;

    move-result-object v6

    invoke-static {v11, v12}, Lcom/mohamedrejeb/ksoup/entities/text/translate/c$a;->a(II)Lcom/mohamedrejeb/ksoup/entities/text/translate/c;

    move-result-object v9

    const/16 v10, 0x7f

    const/16 v11, 0x84

    invoke-static {v10, v11}, Lcom/mohamedrejeb/ksoup/entities/text/translate/c$a;->a(II)Lcom/mohamedrejeb/ksoup/entities/text/translate/c;

    move-result-object v10

    const/16 v11, 0x86

    invoke-static {v11, v15}, Lcom/mohamedrejeb/ksoup/entities/text/translate/c$a;->a(II)Lcom/mohamedrejeb/ksoup/entities/text/translate/c;

    move-result-object v11

    new-array v0, v0, [Lcom/mohamedrejeb/ksoup/entities/f;

    aput-object v8, v0, v4

    aput-object v6, v0, v5

    aput-object v9, v0, v3

    aput-object v10, v0, v2

    aput-object v11, v0, v1

    invoke-direct {v7}, Lcom/mohamedrejeb/ksoup/entities/a;-><init>()V

    iget-object v1, v7, Lcom/mohamedrejeb/ksoup/entities/a;->a:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/collections/l;->v(Ljava/util/Collection;[Ljava/lang/Object;)V

    new-instance v0, Lcom/mohamedrejeb/ksoup/entities/a;

    new-instance v1, Lcom/mohamedrejeb/ksoup/entities/e;

    sget-object v2, Lcom/mohamedrejeb/ksoup/entities/c;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lcom/mohamedrejeb/ksoup/entities/e;-><init>(Ljava/util/List;)V

    new-instance v2, Lcom/mohamedrejeb/ksoup/entities/text/translate/b;

    new-array v6, v4, [Lcom/mohamedrejeb/ksoup/entities/text/translate/b$b;

    invoke-direct {v2, v6}, Lcom/mohamedrejeb/ksoup/entities/text/translate/b;-><init>([Lcom/mohamedrejeb/ksoup/entities/text/translate/b$b;)V

    new-array v6, v3, [Lcom/mohamedrejeb/ksoup/entities/f;

    aput-object v1, v6, v4

    aput-object v2, v6, v5

    invoke-direct {v0}, Lcom/mohamedrejeb/ksoup/entities/a;-><init>()V

    iget-object v0, v0, Lcom/mohamedrejeb/ksoup/entities/a;->a:Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/l;->v(Ljava/util/Collection;[Ljava/lang/Object;)V

    new-instance v0, Lcom/mohamedrejeb/ksoup/entities/a;

    new-instance v1, Lcom/mohamedrejeb/ksoup/entities/e;

    sget-object v2, Lcom/mohamedrejeb/ksoup/entities/c;->f:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lcom/mohamedrejeb/ksoup/entities/e;-><init>(Ljava/util/List;)V

    new-instance v2, Lcom/mohamedrejeb/ksoup/entities/text/translate/b;

    new-array v6, v4, [Lcom/mohamedrejeb/ksoup/entities/text/translate/b$b;

    invoke-direct {v2, v6}, Lcom/mohamedrejeb/ksoup/entities/text/translate/b;-><init>([Lcom/mohamedrejeb/ksoup/entities/text/translate/b$b;)V

    new-array v6, v3, [Lcom/mohamedrejeb/ksoup/entities/f;

    aput-object v1, v6, v4

    aput-object v2, v6, v5

    invoke-direct {v0}, Lcom/mohamedrejeb/ksoup/entities/a;-><init>()V

    iget-object v1, v0, Lcom/mohamedrejeb/ksoup/entities/a;->a:Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lkotlin/collections/l;->v(Ljava/util/Collection;[Ljava/lang/Object;)V

    sput-object v0, Lcom/mohamedrejeb/ksoup/entities/d;->a:Lcom/mohamedrejeb/ksoup/entities/a;

    new-instance v0, Lcom/mohamedrejeb/ksoup/entities/a;

    new-instance v1, Lcom/mohamedrejeb/ksoup/entities/e;

    sget-object v2, Lcom/mohamedrejeb/ksoup/entities/c;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lcom/mohamedrejeb/ksoup/entities/e;-><init>(Ljava/util/List;)V

    new-instance v2, Lcom/mohamedrejeb/ksoup/entities/text/translate/b;

    new-array v6, v4, [Lcom/mohamedrejeb/ksoup/entities/text/translate/b$b;

    invoke-direct {v2, v6}, Lcom/mohamedrejeb/ksoup/entities/text/translate/b;-><init>([Lcom/mohamedrejeb/ksoup/entities/text/translate/b$b;)V

    new-array v3, v3, [Lcom/mohamedrejeb/ksoup/entities/f;

    aput-object v1, v3, v4

    aput-object v2, v3, v5

    invoke-direct {v0}, Lcom/mohamedrejeb/ksoup/entities/a;-><init>()V

    iget-object v0, v0, Lcom/mohamedrejeb/ksoup/entities/a;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/l;->v(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mohamedrejeb/ksoup/entities/d;->a:Lcom/mohamedrejeb/ksoup/entities/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {v0, v4, p0, v1}, Lcom/mohamedrejeb/ksoup/entities/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_1

    if-ge v6, v2, :cond_1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    move v4, v6

    goto :goto_0

    :cond_2
    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
