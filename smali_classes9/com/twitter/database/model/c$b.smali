.class public final enum Lcom/twitter/database/model/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/database/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/database/model/c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/database/model/c$b;

.field public static final enum BLOB:Lcom/twitter/database/model/c$b;

.field public static final enum BOOLEAN:Lcom/twitter/database/model/c$b;

.field public static final enum BYTE:Lcom/twitter/database/model/c$b;

.field public static final enum CHAR:Lcom/twitter/database/model/c$b;

.field public static final enum DOUBLE:Lcom/twitter/database/model/c$b;

.field public static final enum FLOAT:Lcom/twitter/database/model/c$b;

.field public static final enum INTEGER:Lcom/twitter/database/model/c$b;

.field public static final enum LONG:Lcom/twitter/database/model/c$b;

.field public static final enum SERIALIZABLE:Lcom/twitter/database/model/c$b;

.field public static final enum SHORT:Lcom/twitter/database/model/c$b;

.field public static final enum STRING:Lcom/twitter/database/model/c$b;


# instance fields
.field public final dbType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/twitter/database/model/c$b;

    const-string v1, "INTEGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/twitter/database/model/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/database/model/c$b;->INTEGER:Lcom/twitter/database/model/c$b;

    new-instance v2, Lcom/twitter/database/model/c$b;

    const-string v3, "BYTE"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Lcom/twitter/database/model/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/database/model/c$b;->BYTE:Lcom/twitter/database/model/c$b;

    new-instance v3, Lcom/twitter/database/model/c$b;

    const-string v4, "CHAR"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v1}, Lcom/twitter/database/model/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/database/model/c$b;->CHAR:Lcom/twitter/database/model/c$b;

    new-instance v4, Lcom/twitter/database/model/c$b;

    const-string v5, "SHORT"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v1}, Lcom/twitter/database/model/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/twitter/database/model/c$b;->SHORT:Lcom/twitter/database/model/c$b;

    new-instance v5, Lcom/twitter/database/model/c$b;

    const-string v6, "LONG"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v1}, Lcom/twitter/database/model/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/twitter/database/model/c$b;->LONG:Lcom/twitter/database/model/c$b;

    new-instance v6, Lcom/twitter/database/model/c$b;

    const-string v7, "FLOAT"

    const/4 v8, 0x5

    const-string v9, "REAL"

    invoke-direct {v6, v7, v8, v9}, Lcom/twitter/database/model/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/twitter/database/model/c$b;->FLOAT:Lcom/twitter/database/model/c$b;

    new-instance v7, Lcom/twitter/database/model/c$b;

    const-string v8, "DOUBLE"

    const/4 v10, 0x6

    invoke-direct {v7, v8, v10, v9}, Lcom/twitter/database/model/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/twitter/database/model/c$b;->DOUBLE:Lcom/twitter/database/model/c$b;

    new-instance v8, Lcom/twitter/database/model/c$b;

    const-string v9, "BOOLEAN"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v1}, Lcom/twitter/database/model/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/twitter/database/model/c$b;->BOOLEAN:Lcom/twitter/database/model/c$b;

    new-instance v9, Lcom/twitter/database/model/c$b;

    const-string v1, "TEXT"

    const-string v10, "STRING"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v1}, Lcom/twitter/database/model/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/twitter/database/model/c$b;->STRING:Lcom/twitter/database/model/c$b;

    new-instance v10, Lcom/twitter/database/model/c$b;

    const-string v1, "BLOB"

    const/16 v11, 0x9

    invoke-direct {v10, v1, v11, v1}, Lcom/twitter/database/model/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/twitter/database/model/c$b;->BLOB:Lcom/twitter/database/model/c$b;

    new-instance v11, Lcom/twitter/database/model/c$b;

    const-string v12, "SERIALIZABLE"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v1}, Lcom/twitter/database/model/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/twitter/database/model/c$b;->SERIALIZABLE:Lcom/twitter/database/model/c$b;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    filled-new-array/range {v0 .. v10}, [Lcom/twitter/database/model/c$b;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/model/c$b;->$VALUES:[Lcom/twitter/database/model/c$b;

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

    iput-object p3, p0, Lcom/twitter/database/model/c$b;->dbType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/database/model/c$b;
    .locals 1

    const-class v0, Lcom/twitter/database/model/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/database/model/c$b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/database/model/c$b;
    .locals 1

    sget-object v0, Lcom/twitter/database/model/c$b;->$VALUES:[Lcom/twitter/database/model/c$b;

    invoke-virtual {v0}, [Lcom/twitter/database/model/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/database/model/c$b;

    return-object v0
.end method
