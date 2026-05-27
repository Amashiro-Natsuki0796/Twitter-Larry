.class public final enum Lcom/twitter/model/notification/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/notification/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/model/notification/j;

.field public static final enum DEFAULT:Lcom/twitter/model/notification/j;

.field public static final enum INVALID:Lcom/twitter/model/notification/j;


# instance fields
.field private final mValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/model/notification/j;

    const-string v1, ""

    const-string v2, "INVALID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/model/notification/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/notification/j;->INVALID:Lcom/twitter/model/notification/j;

    new-instance v1, Lcom/twitter/model/notification/j;

    const-string v2, "Default"

    const-string v3, "DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/model/notification/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/model/notification/j;->DEFAULT:Lcom/twitter/model/notification/j;

    filled-new-array {v0, v1}, [Lcom/twitter/model/notification/j;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/notification/j;->$VALUES:[Lcom/twitter/model/notification/j;

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

    iput-object p3, p0, Lcom/twitter/model/notification/j;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/notification/j;
    .locals 1

    const-class v0, Lcom/twitter/model/notification/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/notification/j;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/notification/j;
    .locals 1

    sget-object v0, Lcom/twitter/model/notification/j;->$VALUES:[Lcom/twitter/model/notification/j;

    invoke-virtual {v0}, [Lcom/twitter/model/notification/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/notification/j;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/notification/j;->mValue:Ljava/lang/String;

    return-object v0
.end method
