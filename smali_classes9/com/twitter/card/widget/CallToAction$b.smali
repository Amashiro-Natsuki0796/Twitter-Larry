.class public final enum Lcom/twitter/card/widget/CallToAction$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/card/widget/CallToAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/card/widget/CallToAction$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/card/widget/CallToAction$b;

.field public static final enum EMPTY:Lcom/twitter/card/widget/CallToAction$b;

.field public static final enum GET_APP:Lcom/twitter/card/widget/CallToAction$b;

.field public static final enum OPEN_APP:Lcom/twitter/card/widget/CallToAction$b;

.field public static final enum VIEW_ON_WEB:Lcom/twitter/card/widget/CallToAction$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/card/widget/CallToAction$b;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/card/widget/CallToAction$b;->EMPTY:Lcom/twitter/card/widget/CallToAction$b;

    new-instance v1, Lcom/twitter/card/widget/CallToAction$b;

    const-string v2, "OPEN_APP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/card/widget/CallToAction$b;->OPEN_APP:Lcom/twitter/card/widget/CallToAction$b;

    new-instance v2, Lcom/twitter/card/widget/CallToAction$b;

    const-string v3, "GET_APP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/card/widget/CallToAction$b;->GET_APP:Lcom/twitter/card/widget/CallToAction$b;

    new-instance v3, Lcom/twitter/card/widget/CallToAction$b;

    const-string v4, "VIEW_ON_WEB"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/card/widget/CallToAction$b;->VIEW_ON_WEB:Lcom/twitter/card/widget/CallToAction$b;

    filled-new-array {v0, v1, v2, v3}, [Lcom/twitter/card/widget/CallToAction$b;

    move-result-object v0

    sput-object v0, Lcom/twitter/card/widget/CallToAction$b;->$VALUES:[Lcom/twitter/card/widget/CallToAction$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/card/widget/CallToAction$b;
    .locals 1

    const-class v0, Lcom/twitter/card/widget/CallToAction$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/card/widget/CallToAction$b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/card/widget/CallToAction$b;
    .locals 1

    sget-object v0, Lcom/twitter/card/widget/CallToAction$b;->$VALUES:[Lcom/twitter/card/widget/CallToAction$b;

    invoke-virtual {v0}, [Lcom/twitter/card/widget/CallToAction$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/card/widget/CallToAction$b;

    return-object v0
.end method
