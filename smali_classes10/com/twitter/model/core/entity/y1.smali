.class public final enum Lcom/twitter/model/core/entity/y1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/y1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/core/entity/y1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/model/core/entity/y1;

.field public static final enum Business:Lcom/twitter/model/core/entity/y1;

.field public static final Companion:Lcom/twitter/model/core/entity/y1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum Government:Lcom/twitter/model/core/entity/y1;

.field public static final enum None:Lcom/twitter/model/core/entity/y1;

.field public static final enum Reserved1:Lcom/twitter/model/core/entity/y1;

.field public static final enum Reserved2:Lcom/twitter/model/core/entity/y1;

.field public static final enum Reserved3:Lcom/twitter/model/core/entity/y1;

.field public static final enum Reserved4:Lcom/twitter/model/core/entity/y1;

.field public static final SERIALIZER:Lcom/twitter/util/serialization/serializer/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/serializer/j<",
            "Lcom/twitter/model/core/entity/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum User:Lcom/twitter/model/core/entity/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/twitter/model/core/entity/y1;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/core/entity/y1;->None:Lcom/twitter/model/core/entity/y1;

    new-instance v1, Lcom/twitter/model/core/entity/y1;

    const-string v2, "Reserved1"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/model/core/entity/y1;->Reserved1:Lcom/twitter/model/core/entity/y1;

    new-instance v2, Lcom/twitter/model/core/entity/y1;

    const-string v3, "Reserved2"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/model/core/entity/y1;->Reserved2:Lcom/twitter/model/core/entity/y1;

    new-instance v3, Lcom/twitter/model/core/entity/y1;

    const-string v4, "Reserved3"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/model/core/entity/y1;->Reserved3:Lcom/twitter/model/core/entity/y1;

    new-instance v4, Lcom/twitter/model/core/entity/y1;

    const-string v5, "Reserved4"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/model/core/entity/y1;->Reserved4:Lcom/twitter/model/core/entity/y1;

    new-instance v5, Lcom/twitter/model/core/entity/y1;

    const-string v6, "User"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/model/core/entity/y1;->User:Lcom/twitter/model/core/entity/y1;

    new-instance v6, Lcom/twitter/model/core/entity/y1;

    const-string v7, "Business"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/twitter/model/core/entity/y1;->Business:Lcom/twitter/model/core/entity/y1;

    new-instance v7, Lcom/twitter/model/core/entity/y1;

    const-string v8, "Government"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/twitter/model/core/entity/y1;->Government:Lcom/twitter/model/core/entity/y1;

    filled-new-array/range {v0 .. v7}, [Lcom/twitter/model/core/entity/y1;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/y1;->$VALUES:[Lcom/twitter/model/core/entity/y1;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/y1;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/model/core/entity/y1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/y1;->Companion:Lcom/twitter/model/core/entity/y1$a;

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    new-instance v0, Lcom/twitter/util/serialization/serializer/c;

    const-class v1, Lcom/twitter/model/core/entity/y1;

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/twitter/model/core/entity/y1;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/core/entity/y1;
    .locals 1

    const-class v0, Lcom/twitter/model/core/entity/y1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/entity/y1;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/core/entity/y1;
    .locals 1

    sget-object v0, Lcom/twitter/model/core/entity/y1;->$VALUES:[Lcom/twitter/model/core/entity/y1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/core/entity/y1;

    return-object v0
.end method
