.class public final enum Lcom/twitter/model/moments/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/moments/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/model/moments/e;

.field public static final enum HERO:Lcom/twitter/model/moments/e;

.field public static final enum LIST:Lcom/twitter/model/moments/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/model/moments/e;

    const-string v1, "LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/moments/e;->LIST:Lcom/twitter/model/moments/e;

    new-instance v1, Lcom/twitter/model/moments/e;

    const-string v2, "HERO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/model/moments/e;->HERO:Lcom/twitter/model/moments/e;

    filled-new-array {v0, v1}, [Lcom/twitter/model/moments/e;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/moments/e;->$VALUES:[Lcom/twitter/model/moments/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/moments/e;
    .locals 1

    const-class v0, Lcom/twitter/model/moments/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/moments/e;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/moments/e;
    .locals 1

    sget-object v0, Lcom/twitter/model/moments/e;->$VALUES:[Lcom/twitter/model/moments/e;

    invoke-virtual {v0}, [Lcom/twitter/model/moments/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/moments/e;

    return-object v0
.end method
