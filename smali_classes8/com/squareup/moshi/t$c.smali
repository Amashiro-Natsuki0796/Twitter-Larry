.class public final enum Lcom/squareup/moshi/t$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/moshi/t$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/moshi/t$c;

.field public static final enum BEGIN_ARRAY:Lcom/squareup/moshi/t$c;

.field public static final enum BEGIN_OBJECT:Lcom/squareup/moshi/t$c;

.field public static final enum BOOLEAN:Lcom/squareup/moshi/t$c;

.field public static final enum END_ARRAY:Lcom/squareup/moshi/t$c;

.field public static final enum END_DOCUMENT:Lcom/squareup/moshi/t$c;

.field public static final enum END_OBJECT:Lcom/squareup/moshi/t$c;

.field public static final enum NAME:Lcom/squareup/moshi/t$c;

.field public static final enum NULL:Lcom/squareup/moshi/t$c;

.field public static final enum NUMBER:Lcom/squareup/moshi/t$c;

.field public static final enum STRING:Lcom/squareup/moshi/t$c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/squareup/moshi/t$c;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/moshi/t$c;->BEGIN_ARRAY:Lcom/squareup/moshi/t$c;

    new-instance v1, Lcom/squareup/moshi/t$c;

    const-string v2, "END_ARRAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/moshi/t$c;->END_ARRAY:Lcom/squareup/moshi/t$c;

    new-instance v2, Lcom/squareup/moshi/t$c;

    const-string v3, "BEGIN_OBJECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/squareup/moshi/t$c;->BEGIN_OBJECT:Lcom/squareup/moshi/t$c;

    new-instance v3, Lcom/squareup/moshi/t$c;

    const-string v4, "END_OBJECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/squareup/moshi/t$c;->END_OBJECT:Lcom/squareup/moshi/t$c;

    new-instance v4, Lcom/squareup/moshi/t$c;

    const-string v5, "NAME"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/squareup/moshi/t$c;->NAME:Lcom/squareup/moshi/t$c;

    new-instance v5, Lcom/squareup/moshi/t$c;

    const-string v6, "STRING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/squareup/moshi/t$c;->STRING:Lcom/squareup/moshi/t$c;

    new-instance v6, Lcom/squareup/moshi/t$c;

    const-string v7, "NUMBER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/squareup/moshi/t$c;->NUMBER:Lcom/squareup/moshi/t$c;

    new-instance v7, Lcom/squareup/moshi/t$c;

    const-string v8, "BOOLEAN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/squareup/moshi/t$c;->BOOLEAN:Lcom/squareup/moshi/t$c;

    new-instance v8, Lcom/squareup/moshi/t$c;

    const-string v9, "NULL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/squareup/moshi/t$c;->NULL:Lcom/squareup/moshi/t$c;

    new-instance v9, Lcom/squareup/moshi/t$c;

    const-string v10, "END_DOCUMENT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/squareup/moshi/t$c;->END_DOCUMENT:Lcom/squareup/moshi/t$c;

    filled-new-array/range {v0 .. v9}, [Lcom/squareup/moshi/t$c;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/t$c;->$VALUES:[Lcom/squareup/moshi/t$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/moshi/t$c;
    .locals 1

    const-class v0, Lcom/squareup/moshi/t$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/t$c;

    return-object p0
.end method

.method public static values()[Lcom/squareup/moshi/t$c;
    .locals 1

    sget-object v0, Lcom/squareup/moshi/t$c;->$VALUES:[Lcom/squareup/moshi/t$c;

    invoke-virtual {v0}, [Lcom/squareup/moshi/t$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/moshi/t$c;

    return-object v0
.end method
