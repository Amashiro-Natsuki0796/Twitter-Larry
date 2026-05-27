.class public final enum Lcom/facebook/yoga/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/yoga/j;

.field public static final enum AT_MOST:Lcom/facebook/yoga/j;

.field public static final enum EXACTLY:Lcom/facebook/yoga/j;

.field public static final enum UNDEFINED:Lcom/facebook/yoga/j;


# instance fields
.field private final mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/yoga/j;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/j;->UNDEFINED:Lcom/facebook/yoga/j;

    new-instance v1, Lcom/facebook/yoga/j;

    const-string v2, "EXACTLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/facebook/yoga/j;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/yoga/j;->EXACTLY:Lcom/facebook/yoga/j;

    new-instance v2, Lcom/facebook/yoga/j;

    const-string v3, "AT_MOST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/facebook/yoga/j;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/yoga/j;->AT_MOST:Lcom/facebook/yoga/j;

    filled-new-array {v0, v1, v2}, [Lcom/facebook/yoga/j;

    move-result-object v0

    sput-object v0, Lcom/facebook/yoga/j;->$VALUES:[Lcom/facebook/yoga/j;

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

    iput p3, p0, Lcom/facebook/yoga/j;->mIntValue:I

    return-void
.end method

.method public static a(I)Lcom/facebook/yoga/j;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/facebook/yoga/j;->AT_MOST:Lcom/facebook/yoga/j;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum value: "

    invoke-static {p0, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/facebook/yoga/j;->EXACTLY:Lcom/facebook/yoga/j;

    return-object p0

    :cond_2
    sget-object p0, Lcom/facebook/yoga/j;->UNDEFINED:Lcom/facebook/yoga/j;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/j;
    .locals 1

    const-class v0, Lcom/facebook/yoga/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/j;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/j;
    .locals 1

    sget-object v0, Lcom/facebook/yoga/j;->$VALUES:[Lcom/facebook/yoga/j;

    invoke-virtual {v0}, [Lcom/facebook/yoga/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/j;

    return-object v0
.end method
