.class public final enum Lcom/twitter/model/core/entity/media/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/media/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/core/entity/media/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/model/core/entity/media/l;

.field public static final enum ADULT_CONTENT:Lcom/twitter/model/core/entity/media/l;

.field public static final Companion:Lcom/twitter/model/core/entity/media/l$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum GRAPHIC_VIOLENCE:Lcom/twitter/model/core/entity/media/l;

.field public static final enum OTHER:Lcom/twitter/model/core/entity/media/l;

.field private static final SERIALIZER:Lcom/twitter/model/core/entity/media/l$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final typeMap:Lcom/twitter/util/collection/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/a0<",
            "Lcom/twitter/model/core/entity/media/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final typeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twitter/model/core/entity/media/l;

    const-string v1, "ADULT_CONTENT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/core/entity/media/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/model/core/entity/media/l;->ADULT_CONTENT:Lcom/twitter/model/core/entity/media/l;

    new-instance v1, Lcom/twitter/model/core/entity/media/l;

    const-string v4, "GRAPHIC_VIOLENCE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/twitter/model/core/entity/media/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/model/core/entity/media/l;->GRAPHIC_VIOLENCE:Lcom/twitter/model/core/entity/media/l;

    new-instance v3, Lcom/twitter/model/core/entity/media/l;

    const-string v4, "OTHER"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6}, Lcom/twitter/model/core/entity/media/l;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/twitter/model/core/entity/media/l;->OTHER:Lcom/twitter/model/core/entity/media/l;

    filled-new-array {v0, v1, v3}, [Lcom/twitter/model/core/entity/media/l;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/media/l;->$VALUES:[Lcom/twitter/model/core/entity/media/l;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/media/l;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/model/core/entity/media/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/media/l;->Companion:Lcom/twitter/model/core/entity/media/l$a;

    new-instance v0, Lcom/twitter/model/core/entity/media/l$a$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/media/l;->SERIALIZER:Lcom/twitter/model/core/entity/media/l$a$a;

    invoke-static {}, Lcom/twitter/model/core/entity/media/l;->values()[Lcom/twitter/model/core/entity/media/l;

    move-result-object v0

    new-instance v1, Lcom/twitter/util/collection/a0;

    array-length v3, v0

    invoke-direct {v1, v3, v2}, Lcom/twitter/util/collection/a0;-><init>(II)V

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    iget v5, v4, Lcom/twitter/model/core/entity/media/l;->typeId:I

    invoke-virtual {v1, v5, v4}, Lcom/twitter/util/collection/a0;->b(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lcom/twitter/model/core/entity/media/l;->typeMap:Lcom/twitter/util/collection/a0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/twitter/model/core/entity/media/l;->typeId:I

    return-void
.end method

.method public static final synthetic a()Lcom/twitter/model/core/entity/media/l$a$a;
    .locals 1

    sget-object v0, Lcom/twitter/model/core/entity/media/l;->SERIALIZER:Lcom/twitter/model/core/entity/media/l$a$a;

    return-object v0
.end method

.method public static final synthetic b()Lcom/twitter/util/collection/a0;
    .locals 1

    sget-object v0, Lcom/twitter/model/core/entity/media/l;->typeMap:Lcom/twitter/util/collection/a0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/core/entity/media/l;
    .locals 1

    const-class v0, Lcom/twitter/model/core/entity/media/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/entity/media/l;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/core/entity/media/l;
    .locals 1

    sget-object v0, Lcom/twitter/model/core/entity/media/l;->$VALUES:[Lcom/twitter/model/core/entity/media/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/core/entity/media/l;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lcom/twitter/model/core/entity/media/l;->typeId:I

    return v0
.end method
