.class public final enum Lcom/twitter/card/common/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/card/common/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/card/common/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/card/common/e$a;

.field public static final enum INSTALLED:Lcom/twitter/card/common/e$a;

.field public static final enum NOT_AVAILABLE:Lcom/twitter/card/common/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/card/common/e$a;

    const-string v1, "NOT_AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/card/common/e$a;->NOT_AVAILABLE:Lcom/twitter/card/common/e$a;

    new-instance v1, Lcom/twitter/card/common/e$a;

    const-string v2, "INSTALLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/card/common/e$a;->INSTALLED:Lcom/twitter/card/common/e$a;

    filled-new-array {v0, v1}, [Lcom/twitter/card/common/e$a;

    move-result-object v0

    sput-object v0, Lcom/twitter/card/common/e$a;->$VALUES:[Lcom/twitter/card/common/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/card/common/e$a;
    .locals 1

    const-class v0, Lcom/twitter/card/common/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/card/common/e$a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/card/common/e$a;
    .locals 1

    sget-object v0, Lcom/twitter/card/common/e$a;->$VALUES:[Lcom/twitter/card/common/e$a;

    invoke-virtual {v0}, [Lcom/twitter/card/common/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/card/common/e$a;

    return-object v0
.end method
