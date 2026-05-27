.class public final enum Lcom/twitter/database/model/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/database/model/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/database/model/i;

.field public static final enum ABSTRACT:Lcom/twitter/database/model/i;

.field public static final enum BLOB:Lcom/twitter/database/model/i;

.field public static final enum BOOLEAN:Lcom/twitter/database/model/i;

.field public static final enum BYTE:Lcom/twitter/database/model/i;

.field public static final enum CHAR:Lcom/twitter/database/model/i;

.field public static final enum DOUBLE:Lcom/twitter/database/model/i;

.field public static final enum FLOAT:Lcom/twitter/database/model/i;

.field public static final enum INTEGER:Lcom/twitter/database/model/i;

.field public static final enum INVALID:Lcom/twitter/database/model/i;

.field public static final enum LONG:Lcom/twitter/database/model/i;

.field public static final enum SERIALIZABLE:Lcom/twitter/database/model/i;

.field public static final enum SHORT:Lcom/twitter/database/model/i;

.field public static final enum STRING:Lcom/twitter/database/model/i;


# instance fields
.field public final dbType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/twitter/database/model/i;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/database/model/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/database/model/i;->INVALID:Lcom/twitter/database/model/i;

    new-instance v1, Lcom/twitter/database/model/i;

    const-string v2, "INTEGER"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v2}, Lcom/twitter/database/model/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/database/model/i;->INTEGER:Lcom/twitter/database/model/i;

    new-instance v4, Lcom/twitter/database/model/i;

    const-string v5, "BYTE"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lcom/twitter/database/model/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/twitter/database/model/i;->BYTE:Lcom/twitter/database/model/i;

    new-instance v5, Lcom/twitter/database/model/i;

    const-string v6, "CHAR"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v2}, Lcom/twitter/database/model/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/twitter/database/model/i;->CHAR:Lcom/twitter/database/model/i;

    new-instance v6, Lcom/twitter/database/model/i;

    const-string v7, "SHORT"

    const/4 v8, 0x4

    invoke-direct {v6, v7, v8, v2}, Lcom/twitter/database/model/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/twitter/database/model/i;->SHORT:Lcom/twitter/database/model/i;

    new-instance v7, Lcom/twitter/database/model/i;

    const-string v8, "LONG"

    const/4 v9, 0x5

    invoke-direct {v7, v8, v9, v2}, Lcom/twitter/database/model/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/twitter/database/model/i;->LONG:Lcom/twitter/database/model/i;

    new-instance v8, Lcom/twitter/database/model/i;

    const-string v9, "FLOAT"

    const/4 v10, 0x6

    const-string v11, "REAL"

    invoke-direct {v8, v9, v10, v11}, Lcom/twitter/database/model/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/twitter/database/model/i;->FLOAT:Lcom/twitter/database/model/i;

    new-instance v9, Lcom/twitter/database/model/i;

    const-string v10, "DOUBLE"

    const/4 v12, 0x7

    invoke-direct {v9, v10, v12, v11}, Lcom/twitter/database/model/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/twitter/database/model/i;->DOUBLE:Lcom/twitter/database/model/i;

    new-instance v10, Lcom/twitter/database/model/i;

    const-string v11, "BOOLEAN"

    const/16 v12, 0x8

    invoke-direct {v10, v11, v12, v2}, Lcom/twitter/database/model/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/twitter/database/model/i;->BOOLEAN:Lcom/twitter/database/model/i;

    new-instance v11, Lcom/twitter/database/model/i;

    const-string v2, "TEXT"

    const-string v12, "STRING"

    const/16 v13, 0x9

    invoke-direct {v11, v12, v13, v2}, Lcom/twitter/database/model/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/twitter/database/model/i;->STRING:Lcom/twitter/database/model/i;

    new-instance v12, Lcom/twitter/database/model/i;

    const-string v2, "BLOB"

    const/16 v13, 0xa

    invoke-direct {v12, v2, v13, v2}, Lcom/twitter/database/model/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/twitter/database/model/i;->BLOB:Lcom/twitter/database/model/i;

    new-instance v13, Lcom/twitter/database/model/i;

    const-string v14, "ABSTRACT"

    const/16 v15, 0xb

    invoke-direct {v13, v14, v15, v3}, Lcom/twitter/database/model/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/twitter/database/model/i;->ABSTRACT:Lcom/twitter/database/model/i;

    new-instance v14, Lcom/twitter/database/model/i;

    const-string v3, "SERIALIZABLE"

    const/16 v15, 0xc

    invoke-direct {v14, v3, v15, v2}, Lcom/twitter/database/model/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/database/model/i;->SERIALIZABLE:Lcom/twitter/database/model/i;

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    filled-new-array/range {v0 .. v12}, [Lcom/twitter/database/model/i;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/model/i;->$VALUES:[Lcom/twitter/database/model/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/twitter/database/model/i;->dbType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/database/model/i;
    .locals 1

    const-class v0, Lcom/twitter/database/model/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/database/model/i;

    return-object p0
.end method

.method public static values()[Lcom/twitter/database/model/i;
    .locals 1

    sget-object v0, Lcom/twitter/database/model/i;->$VALUES:[Lcom/twitter/database/model/i;

    invoke-virtual {v0}, [Lcom/twitter/database/model/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/database/model/i;

    return-object v0
.end method
