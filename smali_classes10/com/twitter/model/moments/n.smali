.class public final enum Lcom/twitter/model/moments/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/moments/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/model/moments/n;

.field public static final enum PRIVATE:Lcom/twitter/model/moments/n;

.field public static final enum PUBLIC:Lcom/twitter/model/moments/n;

.field public static final enum UNLISTED:Lcom/twitter/model/moments/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/model/moments/n;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/moments/n;->PUBLIC:Lcom/twitter/model/moments/n;

    new-instance v1, Lcom/twitter/model/moments/n;

    const-string v2, "PRIVATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/model/moments/n;->PRIVATE:Lcom/twitter/model/moments/n;

    new-instance v2, Lcom/twitter/model/moments/n;

    const-string v3, "UNLISTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/model/moments/n;->UNLISTED:Lcom/twitter/model/moments/n;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/model/moments/n;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/moments/n;->$VALUES:[Lcom/twitter/model/moments/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/moments/n;
    .locals 1

    const-class v0, Lcom/twitter/model/moments/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/moments/n;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/moments/n;
    .locals 1

    sget-object v0, Lcom/twitter/model/moments/n;->$VALUES:[Lcom/twitter/model/moments/n;

    invoke-virtual {v0}, [Lcom/twitter/model/moments/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/moments/n;

    return-object v0
.end method
