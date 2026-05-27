.class public final enum Lcom/x/models/payments/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/models/payments/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/models/payments/a;

.field public static final enum All:Lcom/x/models/payments/a;

.field public static final enum RequestTransferOnly:Lcom/x/models/payments/a;

.field public static final enum TransferOnly:Lcom/x/models/payments/a;


# instance fields
.field private final requestTransferAvailable:Z

.field private final transferAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/x/models/payments/a;

    const-string v1, "TransferOnly"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v2}, Lcom/x/models/payments/a;-><init>(ILjava/lang/String;ZZ)V

    sput-object v0, Lcom/x/models/payments/a;->TransferOnly:Lcom/x/models/payments/a;

    new-instance v1, Lcom/x/models/payments/a;

    const-string v4, "RequestTransferOnly"

    invoke-direct {v1, v3, v4, v2, v3}, Lcom/x/models/payments/a;-><init>(ILjava/lang/String;ZZ)V

    sput-object v1, Lcom/x/models/payments/a;->RequestTransferOnly:Lcom/x/models/payments/a;

    new-instance v2, Lcom/x/models/payments/a;

    const-string v4, "All"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4, v3, v3}, Lcom/x/models/payments/a;-><init>(ILjava/lang/String;ZZ)V

    sput-object v2, Lcom/x/models/payments/a;->All:Lcom/x/models/payments/a;

    filled-new-array {v0, v1, v2}, [Lcom/x/models/payments/a;

    move-result-object v0

    sput-object v0, Lcom/x/models/payments/a;->$VALUES:[Lcom/x/models/payments/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/models/payments/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/x/models/payments/a;->transferAvailable:Z

    iput-boolean p4, p0, Lcom/x/models/payments/a;->requestTransferAvailable:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/models/payments/a;
    .locals 1

    const-class v0, Lcom/x/models/payments/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/models/payments/a;

    return-object p0
.end method

.method public static values()[Lcom/x/models/payments/a;
    .locals 1

    sget-object v0, Lcom/x/models/payments/a;->$VALUES:[Lcom/x/models/payments/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/models/payments/a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/payments/a;->requestTransferAvailable:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/payments/a;->transferAvailable:Z

    return v0
.end method
