.class public final enum Lcom/twitter/analytics/pct/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/analytics/pct/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/analytics/pct/h;

.field public static final enum ABORT:Lcom/twitter/analytics/pct/h;

.field public static final enum FAILURE:Lcom/twitter/analytics/pct/h;

.field public static final enum SUCCESS:Lcom/twitter/analytics/pct/h;

.field public static final enum UNKNOWN:Lcom/twitter/analytics/pct/h;


# instance fields
.field private final completionType:Lcom/twitter/analytics/pct/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final forceAction:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/twitter/analytics/pct/h;

    sget-object v1, Lcom/twitter/analytics/pct/a;->SUCCEEDED:Lcom/twitter/analytics/pct/a;

    const-string v2, "SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/twitter/analytics/pct/h;-><init>(Ljava/lang/String;IZLcom/twitter/analytics/pct/a;)V

    sput-object v0, Lcom/twitter/analytics/pct/h;->SUCCESS:Lcom/twitter/analytics/pct/h;

    new-instance v1, Lcom/twitter/analytics/pct/h;

    sget-object v2, Lcom/twitter/analytics/pct/a;->ABORTED:Lcom/twitter/analytics/pct/a;

    const-string v3, "ABORT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v2}, Lcom/twitter/analytics/pct/h;-><init>(Ljava/lang/String;IZLcom/twitter/analytics/pct/a;)V

    sput-object v1, Lcom/twitter/analytics/pct/h;->ABORT:Lcom/twitter/analytics/pct/h;

    new-instance v2, Lcom/twitter/analytics/pct/h;

    sget-object v3, Lcom/twitter/analytics/pct/a;->FAILED:Lcom/twitter/analytics/pct/a;

    const-string v5, "FAILURE"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4, v3}, Lcom/twitter/analytics/pct/h;-><init>(Ljava/lang/String;IZLcom/twitter/analytics/pct/a;)V

    sput-object v2, Lcom/twitter/analytics/pct/h;->FAILURE:Lcom/twitter/analytics/pct/h;

    new-instance v3, Lcom/twitter/analytics/pct/h;

    sget-object v5, Lcom/twitter/analytics/pct/a;->UNKNOWN:Lcom/twitter/analytics/pct/a;

    const-string v6, "UNKNOWN"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/twitter/analytics/pct/h;-><init>(Ljava/lang/String;IZLcom/twitter/analytics/pct/a;)V

    sput-object v3, Lcom/twitter/analytics/pct/h;->UNKNOWN:Lcom/twitter/analytics/pct/h;

    filled-new-array {v0, v1, v2, v3}, [Lcom/twitter/analytics/pct/h;

    move-result-object v0

    sput-object v0, Lcom/twitter/analytics/pct/h;->$VALUES:[Lcom/twitter/analytics/pct/h;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/analytics/pct/h;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLcom/twitter/analytics/pct/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/twitter/analytics/pct/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/twitter/analytics/pct/h;->forceAction:Z

    iput-object p4, p0, Lcom/twitter/analytics/pct/h;->completionType:Lcom/twitter/analytics/pct/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/analytics/pct/h;
    .locals 1

    const-class v0, Lcom/twitter/analytics/pct/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/analytics/pct/h;

    return-object p0
.end method

.method public static values()[Lcom/twitter/analytics/pct/h;
    .locals 1

    sget-object v0, Lcom/twitter/analytics/pct/h;->$VALUES:[Lcom/twitter/analytics/pct/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/analytics/pct/h;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/twitter/analytics/pct/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/analytics/pct/h;->completionType:Lcom/twitter/analytics/pct/a;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/analytics/pct/h;->forceAction:Z

    return v0
.end method
