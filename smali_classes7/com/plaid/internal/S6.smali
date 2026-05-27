.class public final enum Lcom/plaid/internal/S6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/S6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTHENTICATION:Lcom/plaid/internal/S6;

.field public static final enum DEVICE_DESCRIPTOR:Lcom/plaid/internal/S6;

.field public static final enum FINISH:Lcom/plaid/internal/S6;

.field public static final enum PRE_CHECK:Lcom/plaid/internal/S6;

.field public static final enum START:Lcom/plaid/internal/S6;

.field public static final synthetic b:[Lcom/plaid/internal/S6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/plaid/internal/S6;

    const/4 v1, 0x0

    const/16 v2, 0x10

    const-string v3, "PRE_CHECK"

    invoke-direct {v0, v3, v1, v2}, Lcom/plaid/internal/S6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/S6;->PRE_CHECK:Lcom/plaid/internal/S6;

    new-instance v1, Lcom/plaid/internal/S6;

    const/4 v2, 0x1

    const/16 v3, 0x20

    const-string v4, "DEVICE_DESCRIPTOR"

    invoke-direct {v1, v4, v2, v3}, Lcom/plaid/internal/S6;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/plaid/internal/S6;->DEVICE_DESCRIPTOR:Lcom/plaid/internal/S6;

    new-instance v2, Lcom/plaid/internal/S6;

    const/4 v3, 0x2

    const/16 v4, 0x30

    const-string v5, "START"

    invoke-direct {v2, v5, v3, v4}, Lcom/plaid/internal/S6;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/plaid/internal/S6;->START:Lcom/plaid/internal/S6;

    new-instance v3, Lcom/plaid/internal/S6;

    const/4 v4, 0x3

    const/16 v5, 0x40

    const-string v6, "AUTHENTICATION"

    invoke-direct {v3, v6, v4, v5}, Lcom/plaid/internal/S6;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/plaid/internal/S6;->AUTHENTICATION:Lcom/plaid/internal/S6;

    new-instance v4, Lcom/plaid/internal/S6;

    const/4 v5, 0x4

    const/16 v6, 0x50

    const-string v7, "FINISH"

    invoke-direct {v4, v7, v5, v6}, Lcom/plaid/internal/S6;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/plaid/internal/S6;->FINISH:Lcom/plaid/internal/S6;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/plaid/internal/S6;

    move-result-object v0

    sput-object v0, Lcom/plaid/internal/S6;->b:[Lcom/plaid/internal/S6;

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

    iput p3, p0, Lcom/plaid/internal/S6;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/S6;
    .locals 1

    const-class v0, Lcom/plaid/internal/S6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/S6;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/S6;
    .locals 1

    sget-object v0, Lcom/plaid/internal/S6;->b:[Lcom/plaid/internal/S6;

    invoke-virtual {v0}, [Lcom/plaid/internal/S6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/S6;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/plaid/internal/S6;->a:I

    return v0
.end method
