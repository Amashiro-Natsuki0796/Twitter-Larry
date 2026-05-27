.class public final enum Lcom/twitter/strato/columns/notifications_client/push_layout/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/strato/columns/notifications_client/push_layout/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/strato/columns/notifications_client/push_layout/r;

.field public static final enum GONE:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

.field public static final enum INVISIBLE:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

.field public static final enum VISIBLE:Lcom/twitter/strato/columns/notifications_client/push_layout/r;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    const-string v1, "GONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/r;->GONE:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    new-instance v1, Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    const-string v2, "INVISIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/strato/columns/notifications_client/push_layout/r;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/r;->INVISIBLE:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    new-instance v2, Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    const-string v3, "VISIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/twitter/strato/columns/notifications_client/push_layout/r;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/r;->VISIBLE:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    move-result-object v0

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/r;->$VALUES:[Lcom/twitter/strato/columns/notifications_client/push_layout/r;

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

    iput p3, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/r;->value:I

    return-void
.end method

.method public static a(I)Lcom/twitter/strato/columns/notifications_client/push_layout/r;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/twitter/strato/columns/notifications_client/push_layout/r;->VISIBLE:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    return-object p0

    :cond_1
    sget-object p0, Lcom/twitter/strato/columns/notifications_client/push_layout/r;->INVISIBLE:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    return-object p0

    :cond_2
    sget-object p0, Lcom/twitter/strato/columns/notifications_client/push_layout/r;->GONE:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/strato/columns/notifications_client/push_layout/r;
    .locals 1

    const-class v0, Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    return-object p0
.end method

.method public static values()[Lcom/twitter/strato/columns/notifications_client/push_layout/r;
    .locals 1

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/r;->$VALUES:[Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    invoke-virtual {v0}, [Lcom/twitter/strato/columns/notifications_client/push_layout/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/r;->value:I

    return v0
.end method
