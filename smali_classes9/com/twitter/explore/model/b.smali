.class public final enum Lcom/twitter/explore/model/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/explore/model/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/explore/model/b;

.field public static final enum City:Lcom/twitter/explore/model/b;

.field public static final enum Country:Lcom/twitter/explore/model/b;

.field public static final enum Region:Lcom/twitter/explore/model/b;

.field public static final enum Worldwide:Lcom/twitter/explore/model/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/explore/model/b;

    const-string v1, "City"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/explore/model/b;->City:Lcom/twitter/explore/model/b;

    new-instance v1, Lcom/twitter/explore/model/b;

    const-string v2, "Country"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/explore/model/b;->Country:Lcom/twitter/explore/model/b;

    new-instance v2, Lcom/twitter/explore/model/b;

    const-string v3, "Worldwide"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/explore/model/b;->Worldwide:Lcom/twitter/explore/model/b;

    new-instance v3, Lcom/twitter/explore/model/b;

    const-string v4, "Region"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/explore/model/b;->Region:Lcom/twitter/explore/model/b;

    filled-new-array {v0, v1, v2, v3}, [Lcom/twitter/explore/model/b;

    move-result-object v0

    sput-object v0, Lcom/twitter/explore/model/b;->$VALUES:[Lcom/twitter/explore/model/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/explore/model/b;
    .locals 1

    const-class v0, Lcom/twitter/explore/model/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/explore/model/b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/explore/model/b;
    .locals 1

    sget-object v0, Lcom/twitter/explore/model/b;->$VALUES:[Lcom/twitter/explore/model/b;

    invoke-virtual {v0}, [Lcom/twitter/explore/model/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/explore/model/b;

    return-object v0
.end method
