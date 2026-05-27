.class public final Lcom/twitter/model/json/core/o;
.super Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter<",
        "Lcom/twitter/model/timeline/urt/x5;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/twitter/model/timeline/urt/x5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/twitter/util/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/a<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/timeline/urt/x5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    sget-object v1, Lcom/twitter/model/timeline/urt/x5;->NONE:Lcom/twitter/model/timeline/urt/x5;

    sput-object v1, Lcom/twitter/model/json/core/o;->a:Lcom/twitter/model/timeline/urt/x5;

    new-instance v1, Lcom/twitter/util/collection/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/twitter/model/timeline/urt/x5;->values()[Lcom/twitter/model/timeline/urt/x5;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_4

    aget-object v7, v3, v6

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    move v11, v5

    :goto_1
    array-length v12, v10

    if-ge v11, v12, :cond_2

    aget-object v12, v10, v11

    sget-object v13, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    const-string v13, "str"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    const-string v14, "getDefault(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_1

    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v15

    if-eqz v15, :cond_1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v0

    invoke-static {v14}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v14

    const-string v5, "substring(...)"

    if-eq v0, v14, :cond_0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v16, v3

    const/4 v0, 0x0

    const/4 v14, 0x1

    goto :goto_2

    :cond_0
    move-object/from16 v16, v3

    const/4 v0, 0x0

    const/4 v14, 0x1

    invoke-virtual {v12, v0, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v13, "toUpperCase(...)"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v12, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_1
    move-object/from16 v16, v3

    move v0, v5

    const/4 v14, 0x1

    :goto_3
    aput-object v12, v10, v11

    add-int/2addr v11, v14

    move v5, v0

    move-object/from16 v3, v16

    goto :goto_1

    :cond_2
    move-object/from16 v16, v3

    move v0, v5

    const-string v3, ""

    invoke-static {v3, v10}, Lcom/twitter/util/v;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v8, v9, v3}, [Ljava/lang/String;

    move-result-object v3

    move v5, v0

    :goto_4
    const/4 v8, 0x3

    if-ge v5, v8, :cond_3

    aget-object v8, v3, v5

    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v9, v8, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v5, v8

    goto :goto_4

    :cond_3
    const/4 v8, 0x1

    add-int/2addr v6, v8

    move v5, v0

    move-object/from16 v3, v16

    goto/16 :goto_0

    :cond_4
    invoke-direct {v1, v2}, Lcom/twitter/util/collection/a;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/twitter/model/json/core/o;->b:Lcom/twitter/util/collection/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    check-cast p1, Lcom/twitter/model/timeline/urt/x5;

    sget-object v0, Lcom/twitter/model/json/core/o;->b:Lcom/twitter/util/collection/a;

    iget-object v0, v0, Lcom/twitter/util/collection/a;->b:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/model/json/core/o;->b:Lcom/twitter/util/collection/a;

    iget-object v0, v0, Lcom/twitter/util/collection/a;->a:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/x5;

    if-nez p1, :cond_0

    sget-object p1, Lcom/twitter/model/json/core/o;->a:Lcom/twitter/model/timeline/urt/x5;

    :cond_0
    return-object p1
.end method
