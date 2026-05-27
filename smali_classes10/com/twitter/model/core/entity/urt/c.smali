.class public enum Lcom/twitter/model/core/entity/urt/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/urt/c$a;,
        Lcom/twitter/model/core/entity/urt/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/core/entity/urt/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/model/core/entity/urt/c;

.field public static final Companion:Lcom/twitter/model/core/entity/urt/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum NotPinnable:Lcom/twitter/model/core/entity/urt/c;

.field public static final enum Pinnable:Lcom/twitter/model/core/entity/urt/c;

.field public static final enum Pinned:Lcom/twitter/model/core/entity/urt/c;

.field public static final SERIALIZER:Lcom/twitter/util/serialization/serializer/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/serializer/j<",
            "Lcom/twitter/model/core/entity/urt/c;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    new-instance v2, Lcom/twitter/model/core/entity/urt/c$b;

    invoke-direct {v2}, Lcom/twitter/model/core/entity/urt/c$b;-><init>()V

    sput-object v2, Lcom/twitter/model/core/entity/urt/c;->NotPinnable:Lcom/twitter/model/core/entity/urt/c;

    new-instance v3, Lcom/twitter/model/core/entity/urt/c;

    const-string v4, "Pinnable"

    invoke-direct {v3, v4, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/model/core/entity/urt/c;->Pinnable:Lcom/twitter/model/core/entity/urt/c;

    new-instance v4, Lcom/twitter/model/core/entity/urt/c;

    const-string v5, "Pinned"

    invoke-direct {v4, v5, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/model/core/entity/urt/c;->Pinned:Lcom/twitter/model/core/entity/urt/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/twitter/model/core/entity/urt/c;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    sput-object v5, Lcom/twitter/model/core/entity/urt/c;->$VALUES:[Lcom/twitter/model/core/entity/urt/c;

    invoke-static {v5}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/urt/c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/model/core/entity/urt/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/urt/c;->Companion:Lcom/twitter/model/core/entity/urt/c$a;

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    new-instance v0, Lcom/twitter/util/serialization/serializer/c;

    const-class v1, Lcom/twitter/model/core/entity/urt/c;

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/twitter/model/core/entity/urt/c;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/core/entity/urt/c;
    .locals 1

    const-class v0, Lcom/twitter/model/core/entity/urt/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/entity/urt/c;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/core/entity/urt/c;
    .locals 1

    sget-object v0, Lcom/twitter/model/core/entity/urt/c;->$VALUES:[Lcom/twitter/model/core/entity/urt/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/core/entity/urt/c;

    return-object v0
.end method
