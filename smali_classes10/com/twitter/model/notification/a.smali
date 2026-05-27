.class public final enum Lcom/twitter/model/notification/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/notification/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/model/notification/a;

.field public static final enum DAILY:Lcom/twitter/model/notification/a;

.field public static final enum NONE:Lcom/twitter/model/notification/a;

.field public static final enum PERIODICALLY:Lcom/twitter/model/notification/a;

.field public static final enum UNDEFINED:Lcom/twitter/model/notification/a;

.field public static final enum WEEKLY:Lcom/twitter/model/notification/a;


# instance fields
.field private final mValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/twitter/model/notification/a;

    const-string v1, "Daily"

    const-string v2, "DAILY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/model/notification/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/notification/a;->DAILY:Lcom/twitter/model/notification/a;

    new-instance v1, Lcom/twitter/model/notification/a;

    const-string v2, "Weekly"

    const-string v3, "WEEKLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/model/notification/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/model/notification/a;->WEEKLY:Lcom/twitter/model/notification/a;

    new-instance v2, Lcom/twitter/model/notification/a;

    const-string v3, "Periodically"

    const-string v4, "PERIODICALLY"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/model/notification/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/model/notification/a;->PERIODICALLY:Lcom/twitter/model/notification/a;

    new-instance v3, Lcom/twitter/model/notification/a;

    const-string v4, "None"

    const-string v5, "NONE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/twitter/model/notification/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/model/notification/a;->NONE:Lcom/twitter/model/notification/a;

    new-instance v4, Lcom/twitter/model/notification/a;

    const-string v5, ""

    const-string v6, "UNDEFINED"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/twitter/model/notification/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/twitter/model/notification/a;->UNDEFINED:Lcom/twitter/model/notification/a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/twitter/model/notification/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/notification/a;->$VALUES:[Lcom/twitter/model/notification/a;

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

    iput-object p3, p0, Lcom/twitter/model/notification/a;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/twitter/model/notification/a;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/model/notification/a;->values()[Lcom/twitter/model/notification/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/twitter/model/notification/a;->mValue:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/twitter/model/notification/a;->UNDEFINED:Lcom/twitter/model/notification/a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/notification/a;
    .locals 1

    const-class v0, Lcom/twitter/model/notification/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/notification/a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/notification/a;
    .locals 1

    sget-object v0, Lcom/twitter/model/notification/a;->$VALUES:[Lcom/twitter/model/notification/a;

    invoke-virtual {v0}, [Lcom/twitter/model/notification/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/notification/a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/notification/a;->mValue:Ljava/lang/String;

    return-object v0
.end method
