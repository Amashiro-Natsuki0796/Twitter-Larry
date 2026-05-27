.class public final enum Lcom/facebook/yoga/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/yoga/a;

.field public static final enum AUTO:Lcom/facebook/yoga/a;

.field public static final enum BASELINE:Lcom/facebook/yoga/a;

.field public static final enum CENTER:Lcom/facebook/yoga/a;

.field public static final enum FLEX_END:Lcom/facebook/yoga/a;

.field public static final enum FLEX_START:Lcom/facebook/yoga/a;

.field public static final enum SPACE_AROUND:Lcom/facebook/yoga/a;

.field public static final enum SPACE_BETWEEN:Lcom/facebook/yoga/a;

.field public static final enum SPACE_EVENLY:Lcom/facebook/yoga/a;

.field public static final enum STRETCH:Lcom/facebook/yoga/a;


# instance fields
.field private final mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/facebook/yoga/a;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/a;->AUTO:Lcom/facebook/yoga/a;

    new-instance v1, Lcom/facebook/yoga/a;

    const-string v2, "FLEX_START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/facebook/yoga/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/yoga/a;->FLEX_START:Lcom/facebook/yoga/a;

    new-instance v2, Lcom/facebook/yoga/a;

    const-string v3, "CENTER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/facebook/yoga/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/yoga/a;->CENTER:Lcom/facebook/yoga/a;

    new-instance v3, Lcom/facebook/yoga/a;

    const-string v4, "FLEX_END"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/facebook/yoga/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/yoga/a;->FLEX_END:Lcom/facebook/yoga/a;

    new-instance v4, Lcom/facebook/yoga/a;

    const-string v5, "STRETCH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/facebook/yoga/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/yoga/a;->STRETCH:Lcom/facebook/yoga/a;

    new-instance v5, Lcom/facebook/yoga/a;

    const-string v6, "BASELINE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/facebook/yoga/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/facebook/yoga/a;->BASELINE:Lcom/facebook/yoga/a;

    new-instance v6, Lcom/facebook/yoga/a;

    const-string v7, "SPACE_BETWEEN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/facebook/yoga/a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/facebook/yoga/a;->SPACE_BETWEEN:Lcom/facebook/yoga/a;

    new-instance v7, Lcom/facebook/yoga/a;

    const-string v8, "SPACE_AROUND"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/facebook/yoga/a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/facebook/yoga/a;->SPACE_AROUND:Lcom/facebook/yoga/a;

    new-instance v8, Lcom/facebook/yoga/a;

    const-string v9, "SPACE_EVENLY"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/facebook/yoga/a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/facebook/yoga/a;->SPACE_EVENLY:Lcom/facebook/yoga/a;

    filled-new-array/range {v0 .. v8}, [Lcom/facebook/yoga/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/yoga/a;->$VALUES:[Lcom/facebook/yoga/a;

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

    iput p3, p0, Lcom/facebook/yoga/a;->mIntValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/a;
    .locals 1

    const-class v0, Lcom/facebook/yoga/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/a;
    .locals 1

    sget-object v0, Lcom/facebook/yoga/a;->$VALUES:[Lcom/facebook/yoga/a;

    invoke-virtual {v0}, [Lcom/facebook/yoga/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/facebook/yoga/a;->mIntValue:I

    return v0
.end method
