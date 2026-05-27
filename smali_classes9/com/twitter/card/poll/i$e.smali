.class public final enum Lcom/twitter/card/poll/i$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/card/poll/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/card/poll/i$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/card/poll/i$e;

.field public static final enum CHOICES:Lcom/twitter/card/poll/i$e;

.field public static final enum RESULTS:Lcom/twitter/card/poll/i$e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/card/poll/i$e;

    const-string v1, "CHOICES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/card/poll/i$e;->CHOICES:Lcom/twitter/card/poll/i$e;

    new-instance v1, Lcom/twitter/card/poll/i$e;

    const-string v2, "RESULTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/card/poll/i$e;->RESULTS:Lcom/twitter/card/poll/i$e;

    filled-new-array {v0, v1}, [Lcom/twitter/card/poll/i$e;

    move-result-object v0

    sput-object v0, Lcom/twitter/card/poll/i$e;->$VALUES:[Lcom/twitter/card/poll/i$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/card/poll/i$e;
    .locals 1

    const-class v0, Lcom/twitter/card/poll/i$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/card/poll/i$e;

    return-object p0
.end method

.method public static values()[Lcom/twitter/card/poll/i$e;
    .locals 1

    sget-object v0, Lcom/twitter/card/poll/i$e;->$VALUES:[Lcom/twitter/card/poll/i$e;

    invoke-virtual {v0}, [Lcom/twitter/card/poll/i$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/card/poll/i$e;

    return-object v0
.end method
