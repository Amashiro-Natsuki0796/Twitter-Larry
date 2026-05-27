.class public final enum Lcom/twitter/model/core/entity/v1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/v1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/core/entity/v1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/model/core/entity/v1;

.field public static final Companion:Lcom/twitter/model/core/entity/v1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum NORMAL:Lcom/twitter/model/core/entity/v1;

.field public static final SERIALIZER:Lcom/twitter/util/serialization/serializer/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/serializer/j<",
            "Lcom/twitter/model/core/entity/v1;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum SOFT:Lcom/twitter/model/core/entity/v1;

.field public static final enum UNDEFINED:Lcom/twitter/model/core/entity/v1;


# instance fields
.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/model/core/entity/v1;

    const-string v1, "Normal"

    const-string v2, "NORMAL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/model/core/entity/v1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/core/entity/v1;->NORMAL:Lcom/twitter/model/core/entity/v1;

    new-instance v1, Lcom/twitter/model/core/entity/v1;

    const-string v2, "Soft"

    const-string v3, "SOFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/model/core/entity/v1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/model/core/entity/v1;->SOFT:Lcom/twitter/model/core/entity/v1;

    new-instance v2, Lcom/twitter/model/core/entity/v1;

    const-string v3, "Undefined"

    const-string v4, "UNDEFINED"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/model/core/entity/v1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/model/core/entity/v1;->UNDEFINED:Lcom/twitter/model/core/entity/v1;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/model/core/entity/v1;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/v1;->$VALUES:[Lcom/twitter/model/core/entity/v1;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/v1;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/model/core/entity/v1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/v1;->Companion:Lcom/twitter/model/core/entity/v1$a;

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    new-instance v0, Lcom/twitter/util/serialization/serializer/c;

    const-class v1, Lcom/twitter/model/core/entity/v1;

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/twitter/model/core/entity/v1;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/twitter/model/core/entity/v1;->id:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/core/entity/v1;
    .locals 1

    const-class v0, Lcom/twitter/model/core/entity/v1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/entity/v1;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/core/entity/v1;
    .locals 1

    sget-object v0, Lcom/twitter/model/core/entity/v1;->$VALUES:[Lcom/twitter/model/core/entity/v1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/core/entity/v1;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/v1;->id:Ljava/lang/String;

    return-object v0
.end method
