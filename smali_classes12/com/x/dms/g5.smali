.class public final enum Lcom/x/dms/g5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/dms/g5;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/dms/g5;

.field public static final enum Assertion:Lcom/x/dms/g5;

.field public static final enum InvalidAuth:Lcom/x/dms/g5;

.field public static final enum RateLimitExceeded:Lcom/x/dms/g5;

.field public static final enum StorageFailed:Lcom/x/dms/g5;

.field public static final enum Transient:Lcom/x/dms/g5;

.field public static final enum UpgradeRequired:Lcom/x/dms/g5;


# instance fields
.field private final retryable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/x/dms/g5;

    const-string v1, "InvalidAuth"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/x/dms/g5;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/x/dms/g5;->InvalidAuth:Lcom/x/dms/g5;

    new-instance v1, Lcom/x/dms/g5;

    const-string v4, "UpgradeRequired"

    invoke-direct {v1, v4, v3, v2}, Lcom/x/dms/g5;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/x/dms/g5;->UpgradeRequired:Lcom/x/dms/g5;

    new-instance v4, Lcom/x/dms/g5;

    const-string v5, "Assertion"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lcom/x/dms/g5;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/x/dms/g5;->Assertion:Lcom/x/dms/g5;

    new-instance v5, Lcom/x/dms/g5;

    const-string v2, "Transient"

    const/4 v6, 0x3

    invoke-direct {v5, v2, v6, v3}, Lcom/x/dms/g5;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/x/dms/g5;->Transient:Lcom/x/dms/g5;

    new-instance v6, Lcom/x/dms/g5;

    const-string v2, "RateLimitExceeded"

    const/4 v7, 0x4

    invoke-direct {v6, v2, v7, v3}, Lcom/x/dms/g5;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lcom/x/dms/g5;->RateLimitExceeded:Lcom/x/dms/g5;

    new-instance v7, Lcom/x/dms/g5;

    const-string v2, "StorageFailed"

    const/4 v8, 0x5

    invoke-direct {v7, v2, v8, v3}, Lcom/x/dms/g5;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lcom/x/dms/g5;->StorageFailed:Lcom/x/dms/g5;

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    filled-new-array/range {v0 .. v5}, [Lcom/x/dms/g5;

    move-result-object v0

    sput-object v0, Lcom/x/dms/g5;->$VALUES:[Lcom/x/dms/g5;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/dms/g5;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/x/dms/g5;->retryable:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/dms/g5;
    .locals 1

    const-class v0, Lcom/x/dms/g5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/dms/g5;

    return-object p0
.end method

.method public static values()[Lcom/x/dms/g5;
    .locals 1

    sget-object v0, Lcom/x/dms/g5;->$VALUES:[Lcom/x/dms/g5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/dms/g5;

    return-object v0
.end method
