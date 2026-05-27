.class public final enum Lcom/twitter/analytics/pct/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/analytics/pct/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/analytics/pct/a;

.field public static final enum ABORTED:Lcom/twitter/analytics/pct/a;

.field public static final enum FAILED:Lcom/twitter/analytics/pct/a;

.field public static final enum NOT_COMPLETED:Lcom/twitter/analytics/pct/a;

.field public static final enum SUCCEEDED:Lcom/twitter/analytics/pct/a;

.field public static final enum UNKNOWN:Lcom/twitter/analytics/pct/a;


# instance fields
.field private final completed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/twitter/analytics/pct/a;

    const-string v1, "SUCCEEDED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/analytics/pct/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/twitter/analytics/pct/a;->SUCCEEDED:Lcom/twitter/analytics/pct/a;

    new-instance v1, Lcom/twitter/analytics/pct/a;

    const-string v4, "ABORTED"

    invoke-direct {v1, v4, v3, v3}, Lcom/twitter/analytics/pct/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/twitter/analytics/pct/a;->ABORTED:Lcom/twitter/analytics/pct/a;

    new-instance v4, Lcom/twitter/analytics/pct/a;

    const-string v5, "FAILED"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lcom/twitter/analytics/pct/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/twitter/analytics/pct/a;->FAILED:Lcom/twitter/analytics/pct/a;

    new-instance v5, Lcom/twitter/analytics/pct/a;

    const-string v6, "UNKNOWN"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v3}, Lcom/twitter/analytics/pct/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/twitter/analytics/pct/a;->UNKNOWN:Lcom/twitter/analytics/pct/a;

    new-instance v3, Lcom/twitter/analytics/pct/a;

    const-string v6, "NOT_COMPLETED"

    const/4 v7, 0x4

    invoke-direct {v3, v6, v7, v2}, Lcom/twitter/analytics/pct/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/twitter/analytics/pct/a;->NOT_COMPLETED:Lcom/twitter/analytics/pct/a;

    filled-new-array {v0, v1, v4, v5, v3}, [Lcom/twitter/analytics/pct/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/analytics/pct/a;->$VALUES:[Lcom/twitter/analytics/pct/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/analytics/pct/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-boolean p3, p0, Lcom/twitter/analytics/pct/a;->completed:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/analytics/pct/a;
    .locals 1

    const-class v0, Lcom/twitter/analytics/pct/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/analytics/pct/a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/analytics/pct/a;
    .locals 1

    sget-object v0, Lcom/twitter/analytics/pct/a;->$VALUES:[Lcom/twitter/analytics/pct/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/analytics/pct/a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/analytics/pct/a;->completed:Z

    return v0
.end method
