.class public final enum Lcom/facebook/yoga/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/yoga/d;

.field public static final enum CONTENTS:Lcom/facebook/yoga/d;

.field public static final enum FLEX:Lcom/facebook/yoga/d;

.field public static final enum NONE:Lcom/facebook/yoga/d;


# instance fields
.field private final mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/yoga/d;

    const-string v1, "FLEX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/d;->FLEX:Lcom/facebook/yoga/d;

    new-instance v1, Lcom/facebook/yoga/d;

    const-string v2, "NONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/facebook/yoga/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/yoga/d;->NONE:Lcom/facebook/yoga/d;

    new-instance v2, Lcom/facebook/yoga/d;

    const-string v3, "CONTENTS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/facebook/yoga/d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/yoga/d;->CONTENTS:Lcom/facebook/yoga/d;

    filled-new-array {v0, v1, v2}, [Lcom/facebook/yoga/d;

    move-result-object v0

    sput-object v0, Lcom/facebook/yoga/d;->$VALUES:[Lcom/facebook/yoga/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/yoga/d;->mIntValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/d;
    .locals 1

    const-class v0, Lcom/facebook/yoga/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/d;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/d;
    .locals 1

    sget-object v0, Lcom/facebook/yoga/d;->$VALUES:[Lcom/facebook/yoga/d;

    invoke-virtual {v0}, [Lcom/facebook/yoga/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/facebook/yoga/d;->mIntValue:I

    return v0
.end method
