.class public final enum Lcom/plaid/internal/l6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/l6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ENQUEUE:Lcom/plaid/internal/l6;

.field public static final enum ENQUEUE_AND_FLUSH:Lcom/plaid/internal/l6;

.field public static final enum NO_ENQUEUE:Lcom/plaid/internal/l6;

.field public static final enum UNKNOWN:Lcom/plaid/internal/l6;

.field public static final synthetic b:[Lcom/plaid/internal/l6;

.field public static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/plaid/internal/l6;

    const-string v1, "QUEUE_BEHAVIOR_ENQUEUE"

    const-string v2, "ENQUEUE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/plaid/internal/l6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/plaid/internal/l6;->ENQUEUE:Lcom/plaid/internal/l6;

    new-instance v1, Lcom/plaid/internal/l6;

    const-string v2, "QUEUE_BEHAVIOR_ENQUEUE_AND_FLUSH"

    const-string v3, "ENQUEUE_AND_FLUSH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/plaid/internal/l6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/plaid/internal/l6;->ENQUEUE_AND_FLUSH:Lcom/plaid/internal/l6;

    new-instance v2, Lcom/plaid/internal/l6;

    const-string v3, "QUEUE_BEHAVIOR_NO_ENQUEUE"

    const-string v4, "NO_ENQUEUE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/plaid/internal/l6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/plaid/internal/l6;->NO_ENQUEUE:Lcom/plaid/internal/l6;

    new-instance v3, Lcom/plaid/internal/l6;

    const-string v4, "QUEUE_BEHAVIOR_UNKNOWN"

    const-string v5, "UNKNOWN"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/plaid/internal/l6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/plaid/internal/l6;->UNKNOWN:Lcom/plaid/internal/l6;

    filled-new-array {v0, v1, v2, v3}, [Lcom/plaid/internal/l6;

    move-result-object v0

    sput-object v0, Lcom/plaid/internal/l6;->b:[Lcom/plaid/internal/l6;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/plaid/internal/l6;->c:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/plaid/internal/l6;->a:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/plaid/internal/l6;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/plaid/internal/l6;->c:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/l6;
    .locals 1

    const-class v0, Lcom/plaid/internal/l6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/l6;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/l6;
    .locals 1

    sget-object v0, Lcom/plaid/internal/l6;->b:[Lcom/plaid/internal/l6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/l6;

    return-object v0
.end method


# virtual methods
.method public final getProtoString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/plaid/internal/l6;->a:Ljava/lang/String;

    return-object v0
.end method
