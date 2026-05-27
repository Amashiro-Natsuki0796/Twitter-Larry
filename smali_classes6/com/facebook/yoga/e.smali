.class public final enum Lcom/facebook/yoga/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/yoga/e;

.field public static final enum ALL:Lcom/facebook/yoga/e;

.field public static final enum BOTTOM:Lcom/facebook/yoga/e;

.field public static final enum END:Lcom/facebook/yoga/e;

.field public static final enum HORIZONTAL:Lcom/facebook/yoga/e;

.field public static final enum LEFT:Lcom/facebook/yoga/e;

.field public static final enum RIGHT:Lcom/facebook/yoga/e;

.field public static final enum START:Lcom/facebook/yoga/e;

.field public static final enum TOP:Lcom/facebook/yoga/e;

.field public static final enum VERTICAL:Lcom/facebook/yoga/e;


# instance fields
.field private final mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/facebook/yoga/e;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/e;->LEFT:Lcom/facebook/yoga/e;

    new-instance v1, Lcom/facebook/yoga/e;

    const-string v2, "TOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/facebook/yoga/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/yoga/e;->TOP:Lcom/facebook/yoga/e;

    new-instance v2, Lcom/facebook/yoga/e;

    const-string v3, "RIGHT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/facebook/yoga/e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/yoga/e;->RIGHT:Lcom/facebook/yoga/e;

    new-instance v3, Lcom/facebook/yoga/e;

    const-string v4, "BOTTOM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/facebook/yoga/e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/yoga/e;->BOTTOM:Lcom/facebook/yoga/e;

    new-instance v4, Lcom/facebook/yoga/e;

    const-string v5, "START"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/facebook/yoga/e;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/yoga/e;->START:Lcom/facebook/yoga/e;

    new-instance v5, Lcom/facebook/yoga/e;

    const-string v6, "END"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/facebook/yoga/e;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/facebook/yoga/e;->END:Lcom/facebook/yoga/e;

    new-instance v6, Lcom/facebook/yoga/e;

    const-string v7, "HORIZONTAL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/facebook/yoga/e;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/facebook/yoga/e;->HORIZONTAL:Lcom/facebook/yoga/e;

    new-instance v7, Lcom/facebook/yoga/e;

    const-string v8, "VERTICAL"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/facebook/yoga/e;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/facebook/yoga/e;->VERTICAL:Lcom/facebook/yoga/e;

    new-instance v8, Lcom/facebook/yoga/e;

    const-string v9, "ALL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/facebook/yoga/e;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/facebook/yoga/e;->ALL:Lcom/facebook/yoga/e;

    filled-new-array/range {v0 .. v8}, [Lcom/facebook/yoga/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/yoga/e;->$VALUES:[Lcom/facebook/yoga/e;

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

    iput p3, p0, Lcom/facebook/yoga/e;->mIntValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/e;
    .locals 1

    const-class v0, Lcom/facebook/yoga/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/e;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/e;
    .locals 1

    sget-object v0, Lcom/facebook/yoga/e;->$VALUES:[Lcom/facebook/yoga/e;

    invoke-virtual {v0}, [Lcom/facebook/yoga/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/e;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/facebook/yoga/e;->mIntValue:I

    return v0
.end method
