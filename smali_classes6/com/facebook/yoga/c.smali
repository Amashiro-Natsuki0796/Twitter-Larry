.class public final enum Lcom/facebook/yoga/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/yoga/c;

.field public static final enum INHERIT:Lcom/facebook/yoga/c;

.field public static final enum LTR:Lcom/facebook/yoga/c;

.field public static final enum RTL:Lcom/facebook/yoga/c;


# instance fields
.field private final mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/yoga/c;

    const-string v1, "INHERIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/c;->INHERIT:Lcom/facebook/yoga/c;

    new-instance v1, Lcom/facebook/yoga/c;

    const-string v2, "LTR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/facebook/yoga/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/yoga/c;->LTR:Lcom/facebook/yoga/c;

    new-instance v2, Lcom/facebook/yoga/c;

    const-string v3, "RTL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/facebook/yoga/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/yoga/c;->RTL:Lcom/facebook/yoga/c;

    filled-new-array {v0, v1, v2}, [Lcom/facebook/yoga/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/yoga/c;->$VALUES:[Lcom/facebook/yoga/c;

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

    iput p3, p0, Lcom/facebook/yoga/c;->mIntValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/c;
    .locals 1

    const-class v0, Lcom/facebook/yoga/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/c;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/c;
    .locals 1

    sget-object v0, Lcom/facebook/yoga/c;->$VALUES:[Lcom/facebook/yoga/c;

    invoke-virtual {v0}, [Lcom/facebook/yoga/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/facebook/yoga/c;->mIntValue:I

    return v0
.end method
