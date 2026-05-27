.class public final enum Lcom/twitter/strato/columns/notifications_client/push_layout/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/strato/columns/notifications_client/push_layout/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/strato/columns/notifications_client/push_layout/h;

.field public static final enum LARGE:Lcom/twitter/strato/columns/notifications_client/push_layout/h;

.field public static final enum NORMAL:Lcom/twitter/strato/columns/notifications_client/push_layout/h;

.field public static final enum SMALL:Lcom/twitter/strato/columns/notifications_client/push_layout/h;

.field public static final enum XLARGE:Lcom/twitter/strato/columns/notifications_client/push_layout/h;

.field public static final enum XSMALL:Lcom/twitter/strato/columns/notifications_client/push_layout/h;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twitter/strato/columns/notifications_client/push_layout/h;

    const-string v1, "XSMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/h;->XSMALL:Lcom/twitter/strato/columns/notifications_client/push_layout/h;

    new-instance v1, Lcom/twitter/strato/columns/notifications_client/push_layout/h;

    const-string v2, "SMALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/strato/columns/notifications_client/push_layout/h;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/h;->SMALL:Lcom/twitter/strato/columns/notifications_client/push_layout/h;

    new-instance v2, Lcom/twitter/strato/columns/notifications_client/push_layout/h;

    const-string v3, "NORMAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/twitter/strato/columns/notifications_client/push_layout/h;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/h;->NORMAL:Lcom/twitter/strato/columns/notifications_client/push_layout/h;

    new-instance v3, Lcom/twitter/strato/columns/notifications_client/push_layout/h;

    const-string v4, "LARGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/twitter/strato/columns/notifications_client/push_layout/h;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/twitter/strato/columns/notifications_client/push_layout/h;->LARGE:Lcom/twitter/strato/columns/notifications_client/push_layout/h;

    new-instance v4, Lcom/twitter/strato/columns/notifications_client/push_layout/h;

    const-string v5, "XLARGE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/twitter/strato/columns/notifications_client/push_layout/h;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/twitter/strato/columns/notifications_client/push_layout/h;->XLARGE:Lcom/twitter/strato/columns/notifications_client/push_layout/h;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/twitter/strato/columns/notifications_client/push_layout/h;

    move-result-object v0

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/h;->$VALUES:[Lcom/twitter/strato/columns/notifications_client/push_layout/h;

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

    iput p3, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/h;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/strato/columns/notifications_client/push_layout/h;
    .locals 1

    const-class v0, Lcom/twitter/strato/columns/notifications_client/push_layout/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/strato/columns/notifications_client/push_layout/h;

    return-object p0
.end method

.method public static values()[Lcom/twitter/strato/columns/notifications_client/push_layout/h;
    .locals 1

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/h;->$VALUES:[Lcom/twitter/strato/columns/notifications_client/push_layout/h;

    invoke-virtual {v0}, [Lcom/twitter/strato/columns/notifications_client/push_layout/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/strato/columns/notifications_client/push_layout/h;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/h;->value:I

    return v0
.end method
