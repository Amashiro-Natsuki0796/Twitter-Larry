.class public final enum Lcom/twitter/model/core/entity/o0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/o0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/core/entity/o0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/model/core/entity/o0;

.field public static final enum BUSINESS:Lcom/twitter/model/core/entity/o0;

.field public static final enum CREATOR:Lcom/twitter/model/core/entity/o0;

.field public static final Companion:Lcom/twitter/model/core/entity/o0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final SERIALIZER:Lcom/twitter/util/serialization/serializer/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/serializer/j<",
            "Lcom/twitter/model/core/entity/o0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/twitter/model/core/entity/o0;

.field private static final VALUES_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/entity/o0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x1

    new-instance v1, Lcom/twitter/model/core/entity/o0;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/model/core/entity/o0;->UNKNOWN:Lcom/twitter/model/core/entity/o0;

    new-instance v2, Lcom/twitter/model/core/entity/o0;

    const-string v4, "BUSINESS"

    invoke-direct {v2, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/model/core/entity/o0;->BUSINESS:Lcom/twitter/model/core/entity/o0;

    new-instance v4, Lcom/twitter/model/core/entity/o0;

    const-string v5, "CREATOR"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/model/core/entity/o0;->CREATOR:Lcom/twitter/model/core/entity/o0;

    filled-new-array {v1, v2, v4}, [Lcom/twitter/model/core/entity/o0;

    move-result-object v1

    sput-object v1, Lcom/twitter/model/core/entity/o0;->$VALUES:[Lcom/twitter/model/core/entity/o0;

    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v1

    sput-object v1, Lcom/twitter/model/core/entity/o0;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v1, Lcom/twitter/model/core/entity/o0$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/twitter/model/core/entity/o0;->Companion:Lcom/twitter/model/core/entity/o0$a;

    invoke-static {}, Lcom/twitter/model/core/entity/o0;->values()[Lcom/twitter/model/core/entity/o0;

    move-result-object v1

    array-length v2, v1

    invoke-static {v2}, Lkotlin/collections/u;->a(I)I

    move-result v2

    const/16 v4, 0x10

    if-ge v2, v4, :cond_0

    move v2, v4

    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v1

    move v6, v3

    :goto_0
    const-string v7, "toLowerCase(...)"

    const-string v8, "ENGLISH"

    if-ge v6, v2, :cond_1

    aget-object v9, v1, v6

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v11, v8, v10, v11, v7}, Lcom/datadog/android/core/constraints/c;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/twitter/model/core/entity/o0;->values()[Lcom/twitter/model/core/entity/o0;

    move-result-object v1

    array-length v2, v1

    invoke-static {v2}, Lkotlin/collections/u;->a(I)I

    move-result v2

    if-ge v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v4, v1

    move v6, v3

    :goto_2
    if-ge v6, v4, :cond_5

    aget-object v9, v1, v6

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v11, v8, v10, v11, v7}, Lcom/datadog/android/core/constraints/c;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget v11, Lcom/twitter/blast/util/string/a;->a:I

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "US"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v13, v11}, Lkotlin/text/b;->c(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_3
    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "substring(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_4
    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v6, v0

    goto :goto_2

    :cond_5
    invoke-static {v5, v2}, Lkotlin/collections/v;->l(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/o0;->VALUES_MAP:Ljava/util/Map;

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    new-instance v0, Lcom/twitter/util/serialization/serializer/c;

    const-class v1, Lcom/twitter/model/core/entity/o0;

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/twitter/model/core/entity/o0;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a()Lcom/twitter/util/serialization/serializer/j;
    .locals 1

    sget-object v0, Lcom/twitter/model/core/entity/o0;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/twitter/model/core/entity/o0;->VALUES_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/core/entity/o0;
    .locals 1

    const-class v0, Lcom/twitter/model/core/entity/o0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/entity/o0;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/core/entity/o0;
    .locals 1

    sget-object v0, Lcom/twitter/model/core/entity/o0;->$VALUES:[Lcom/twitter/model/core/entity/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/core/entity/o0;

    return-object v0
.end method
