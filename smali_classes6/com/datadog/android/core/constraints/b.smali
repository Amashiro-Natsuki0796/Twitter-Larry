.class public final Lcom/datadog/android/core/constraints/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/constraints/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/constraints/b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/constraints/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/datadog/android/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/datadog/android/core/constraints/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/constraints/b;->Companion:Lcom/datadog/android/core/constraints/b$a;

    const-string v0, "source"

    const-string v1, "service"

    const-string v2, "host"

    const-string v3, "device"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/constraints/b;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/a;)V
    .locals 3
    .param p1    # Lcom/datadog/android/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/constraints/b;->a:Lcom/datadog/android/api/a;

    new-instance p1, Lcom/datadog/android/core/constraints/b$g;

    invoke-direct {p1, p0}, Lcom/datadog/android/core/constraints/b$g;-><init>(Lcom/datadog/android/core/constraints/b;)V

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/datadog/android/core/constraints/b$b;->e:Lcom/datadog/android/core/constraints/b$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/core/constraints/b$c;->e:Lcom/datadog/android/core/constraints/b$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/core/constraints/b$d;->e:Lcom/datadog/android/core/constraints/b$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/core/constraints/b$e;->e:Lcom/datadog/android/core/constraints/b$e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/core/constraints/b$f;->e:Lcom/datadog/android/core/constraints/b$f;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/constraints/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashMap;
    .locals 18
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "attributes"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "reservedKeys"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x2e

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    move v7, v6

    move v8, v7

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v7, v9, :cond_1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v4, :cond_0

    add-int/lit8 v8, v8, 0x1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v6

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_4

    sget-object v12, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v13, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    new-instance v14, Lcom/datadog/android/core/constraints/e;

    invoke-direct {v14, v7}, Lcom/datadog/android/core/constraints/e;-><init>(Ljava/util/Map$Entry;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v11, v0, Lcom/datadog/android/core/constraints/b;->a:Lcom/datadog/android/api/a;

    const/16 v17, 0x38

    invoke-static/range {v11 .. v17}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto/16 :goto_5

    :cond_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v12, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v13, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    new-instance v14, Lcom/datadog/android/core/constraints/f;

    invoke-direct {v14, v7}, Lcom/datadog/android/core/constraints/f;-><init>(Ljava/util/Map$Entry;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v11, v0, Lcom/datadog/android/core/constraints/b;->a:Lcom/datadog/android/api/a;

    const/16 v17, 0x38

    invoke-static/range {v11 .. v17}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto/16 :goto_5

    :cond_5
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v6

    move v12, v8

    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v11, v13, :cond_7

    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v4, :cond_6

    add-int/lit8 v12, v12, 0x1

    const/16 v14, 0x9

    if-le v12, v14, :cond_6

    const/16 v13, 0x5f

    :cond_6
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    new-instance v9, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-array v11, v11, [C

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v12, v6

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Character;

    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    move-result v13

    add-int/lit8 v14, v12, 0x1

    aput-char v13, v11, v12

    move v12, v14

    goto :goto_4

    :cond_8
    invoke-direct {v9, v11}, Ljava/lang/String;-><init>([C)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    sget-object v12, Lcom/datadog/android/api/a$c;->WARN:Lcom/datadog/android/api/a$c;

    sget-object v13, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    new-instance v14, Lcom/datadog/android/core/constraints/g;

    invoke-direct {v14, v7, v9}, Lcom/datadog/android/core/constraints/g;-><init>(Ljava/util/Map$Entry;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v11, v0, Lcom/datadog/android/core/constraints/b;->a:Lcom/datadog/android/api/a;

    const/16 v17, 0x38

    invoke-static/range {v11 .. v17}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :cond_9
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    if-eqz v10, :cond_3

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x80

    sub-int/2addr v3, v4

    if-lez v3, :cond_c

    const-string v5, " had to be discarded."

    if-eqz v2, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Too many attributes were added for ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_b
    const-string v2, "Too many attributes were added, "

    invoke-static {v3, v2, v5}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    sget-object v6, Lcom/datadog/android/api/a$c;->WARN:Lcom/datadog/android/api/a$c;

    sget-object v7, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    new-instance v8, Lcom/datadog/android/core/constraints/d;

    invoke-direct {v8, v2}, Lcom/datadog/android/core/constraints/d;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v5, v0, Lcom/datadog/android/core/constraints/b;->a:Lcom/datadog/android/api/a;

    const/16 v11, 0x38

    invoke-static/range {v5 .. v11}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :cond_c
    invoke-static {v1, v4}, Lkotlin/collections/o;->x0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/v;->q(Ljava/lang/Iterable;Ljava/util/LinkedHashMap;)V

    return-object v2
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/datadog/android/core/constraints/b;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    sget-object v5, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v6, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    new-instance v7, Lcom/datadog/android/core/constraints/b$i;

    invoke-direct {v7, v1}, Lcom/datadog/android/core/constraints/b$i;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v4, p0, Lcom/datadog/android/core/constraints/b;->a:Lcom/datadog/android/api/a;

    const/16 v10, 0x38

    invoke-static/range {v4 .. v10}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v5, Lcom/datadog/android/api/a$c;->WARN:Lcom/datadog/android/api/a$c;

    sget-object v6, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    new-instance v7, Lcom/datadog/android/core/constraints/b$j;

    invoke-direct {v7, v1, v3}, Lcom/datadog/android/core/constraints/b$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v4, p0, Lcom/datadog/android/core/constraints/b;->a:Lcom/datadog/android/api/a;

    const/16 v10, 0x28

    invoke-static/range {v4 .. v10}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :cond_4
    :goto_2
    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0x64

    sub-int/2addr p1, v1

    if-lez p1, :cond_6

    sget-object v3, Lcom/datadog/android/api/a$c;->WARN:Lcom/datadog/android/api/a$c;

    sget-object v4, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    new-instance v5, Lcom/datadog/android/core/constraints/b$h;

    invoke-direct {v5, p1}, Lcom/datadog/android/core/constraints/b$h;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/datadog/android/core/constraints/b;->a:Lcom/datadog/android/api/a;

    const/16 v8, 0x38

    invoke-static/range {v2 .. v8}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :cond_6
    invoke-static {v0, v1}, Lkotlin/collections/o;->x0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
