.class public final enum Lcom/twitter/ui/list/t$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/list/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/ui/list/t$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/ui/list/t$c;

.field public static final enum IDLE:Lcom/twitter/ui/list/t$c;

.field public static final enum INITIATED:Lcom/twitter/ui/list/t$c;

.field public static final enum SCROLLING:Lcom/twitter/ui/list/t$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/ui/list/t$c;

    const-string v1, "INITIATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/ui/list/t$c;->INITIATED:Lcom/twitter/ui/list/t$c;

    new-instance v1, Lcom/twitter/ui/list/t$c;

    const-string v2, "SCROLLING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/ui/list/t$c;->SCROLLING:Lcom/twitter/ui/list/t$c;

    new-instance v2, Lcom/twitter/ui/list/t$c;

    const-string v3, "IDLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/ui/list/t$c;->IDLE:Lcom/twitter/ui/list/t$c;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/ui/list/t$c;

    move-result-object v0

    sput-object v0, Lcom/twitter/ui/list/t$c;->$VALUES:[Lcom/twitter/ui/list/t$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/ui/list/t$c;
    .locals 1

    const-class v0, Lcom/twitter/ui/list/t$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/list/t$c;

    return-object p0
.end method

.method public static values()[Lcom/twitter/ui/list/t$c;
    .locals 1

    sget-object v0, Lcom/twitter/ui/list/t$c;->$VALUES:[Lcom/twitter/ui/list/t$c;

    invoke-virtual {v0}, [Lcom/twitter/ui/list/t$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/ui/list/t$c;

    return-object v0
.end method
