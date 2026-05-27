.class public final enum Lcom/twitter/metrics/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/metrics/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/metrics/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/metrics/g$a;

.field public static final enum DESTROY_ON_ENTER_BACKGROUND:Lcom/twitter/metrics/g$a;

.field public static final enum PAUSE_ON_ENTER_BACKGROND:Lcom/twitter/metrics/g$a;

.field public static final enum STOP_ON_ENTER_BACKGROUND:Lcom/twitter/metrics/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/metrics/g$a;

    const-string v1, "DESTROY_ON_ENTER_BACKGROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/metrics/g$a;->DESTROY_ON_ENTER_BACKGROUND:Lcom/twitter/metrics/g$a;

    new-instance v1, Lcom/twitter/metrics/g$a;

    const-string v2, "STOP_ON_ENTER_BACKGROUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/metrics/g$a;->STOP_ON_ENTER_BACKGROUND:Lcom/twitter/metrics/g$a;

    new-instance v2, Lcom/twitter/metrics/g$a;

    const-string v3, "PAUSE_ON_ENTER_BACKGROND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/metrics/g$a;->PAUSE_ON_ENTER_BACKGROND:Lcom/twitter/metrics/g$a;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/metrics/g$a;

    move-result-object v0

    sput-object v0, Lcom/twitter/metrics/g$a;->$VALUES:[Lcom/twitter/metrics/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/metrics/g$a;
    .locals 1

    const-class v0, Lcom/twitter/metrics/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/metrics/g$a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/metrics/g$a;
    .locals 1

    sget-object v0, Lcom/twitter/metrics/g$a;->$VALUES:[Lcom/twitter/metrics/g$a;

    invoke-virtual {v0}, [Lcom/twitter/metrics/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/metrics/g$a;

    return-object v0
.end method
