.class public final enum Lcom/facebook/yoga/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/yoga/n;

.field public static final enum ABSOLUTE:Lcom/facebook/yoga/n;

.field public static final enum RELATIVE:Lcom/facebook/yoga/n;

.field public static final enum STATIC:Lcom/facebook/yoga/n;


# instance fields
.field private final mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/yoga/n;

    const-string v1, "STATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/n;->STATIC:Lcom/facebook/yoga/n;

    new-instance v1, Lcom/facebook/yoga/n;

    const-string v2, "RELATIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/facebook/yoga/n;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/yoga/n;->RELATIVE:Lcom/facebook/yoga/n;

    new-instance v2, Lcom/facebook/yoga/n;

    const-string v3, "ABSOLUTE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/facebook/yoga/n;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/yoga/n;->ABSOLUTE:Lcom/facebook/yoga/n;

    filled-new-array {v0, v1, v2}, [Lcom/facebook/yoga/n;

    move-result-object v0

    sput-object v0, Lcom/facebook/yoga/n;->$VALUES:[Lcom/facebook/yoga/n;

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

    iput p3, p0, Lcom/facebook/yoga/n;->mIntValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/n;
    .locals 1

    const-class v0, Lcom/facebook/yoga/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/n;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/n;
    .locals 1

    sget-object v0, Lcom/facebook/yoga/n;->$VALUES:[Lcom/facebook/yoga/n;

    invoke-virtual {v0}, [Lcom/facebook/yoga/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/n;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/facebook/yoga/n;->mIntValue:I

    return v0
.end method
