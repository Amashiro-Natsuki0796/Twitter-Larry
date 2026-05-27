.class public final enum Lcom/twitter/model/stratostore/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/stratostore/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/model/stratostore/e;

.field public static final enum Nux:Lcom/twitter/model/stratostore/e;

.field public static final enum Rux:Lcom/twitter/model/stratostore/e;

.field public static final enum Timeline:Lcom/twitter/model/stratostore/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/model/stratostore/e;

    const-string v1, "Nux"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/stratostore/e;->Nux:Lcom/twitter/model/stratostore/e;

    new-instance v1, Lcom/twitter/model/stratostore/e;

    const-string v2, "Timeline"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/model/stratostore/e;->Timeline:Lcom/twitter/model/stratostore/e;

    new-instance v2, Lcom/twitter/model/stratostore/e;

    const-string v3, "Rux"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/model/stratostore/e;->Rux:Lcom/twitter/model/stratostore/e;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/model/stratostore/e;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/stratostore/e;->$VALUES:[Lcom/twitter/model/stratostore/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/stratostore/e;
    .locals 1

    const-class v0, Lcom/twitter/model/stratostore/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/stratostore/e;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/stratostore/e;
    .locals 1

    sget-object v0, Lcom/twitter/model/stratostore/e;->$VALUES:[Lcom/twitter/model/stratostore/e;

    invoke-virtual {v0}, [Lcom/twitter/model/stratostore/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/stratostore/e;

    return-object v0
.end method
