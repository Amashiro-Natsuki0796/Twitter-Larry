.class public final enum Lcom/twitter/analytics/pct/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/analytics/pct/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/analytics/pct/k;

.field public static final enum ABORT_ON_BACKGROUND:Lcom/twitter/analytics/pct/k;

.field public static final enum ABORT_ON_EXIT:Lcom/twitter/analytics/pct/k;

.field public static final enum CANCEL_ON_BACKGROUND:Lcom/twitter/analytics/pct/k;

.field public static final enum NONE:Lcom/twitter/analytics/pct/k;


# instance fields
.field private final abortOnBackground:Z

.field private final abortOnExit:Z

.field private final cancelOnBackground:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Lcom/twitter/analytics/pct/k;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v2, "NONE"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/analytics/pct/k;-><init>(ILjava/lang/String;ZZZ)V

    sput-object v6, Lcom/twitter/analytics/pct/k;->NONE:Lcom/twitter/analytics/pct/k;

    new-instance v0, Lcom/twitter/analytics/pct/k;

    const/4 v8, 0x1

    const/4 v10, 0x1

    const-string v9, "ABORT_ON_BACKGROUND"

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/twitter/analytics/pct/k;-><init>(ILjava/lang/String;ZZZ)V

    sput-object v0, Lcom/twitter/analytics/pct/k;->ABORT_ON_BACKGROUND:Lcom/twitter/analytics/pct/k;

    new-instance v1, Lcom/twitter/analytics/pct/k;

    const/4 v14, 0x2

    const/16 v16, 0x0

    const-string v15, "ABORT_ON_EXIT"

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/twitter/analytics/pct/k;-><init>(ILjava/lang/String;ZZZ)V

    sput-object v1, Lcom/twitter/analytics/pct/k;->ABORT_ON_EXIT:Lcom/twitter/analytics/pct/k;

    new-instance v2, Lcom/twitter/analytics/pct/k;

    const/4 v8, 0x3

    const/4 v10, 0x0

    const-string v9, "CANCEL_ON_BACKGROUND"

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/twitter/analytics/pct/k;-><init>(ILjava/lang/String;ZZZ)V

    sput-object v2, Lcom/twitter/analytics/pct/k;->CANCEL_ON_BACKGROUND:Lcom/twitter/analytics/pct/k;

    filled-new-array {v6, v0, v1, v2}, [Lcom/twitter/analytics/pct/k;

    move-result-object v0

    sput-object v0, Lcom/twitter/analytics/pct/k;->$VALUES:[Lcom/twitter/analytics/pct/k;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/analytics/pct/k;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/twitter/analytics/pct/k;->abortOnBackground:Z

    iput-boolean p4, p0, Lcom/twitter/analytics/pct/k;->cancelOnBackground:Z

    iput-boolean p5, p0, Lcom/twitter/analytics/pct/k;->abortOnExit:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/analytics/pct/k;
    .locals 1

    const-class v0, Lcom/twitter/analytics/pct/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/analytics/pct/k;

    return-object p0
.end method

.method public static values()[Lcom/twitter/analytics/pct/k;
    .locals 1

    sget-object v0, Lcom/twitter/analytics/pct/k;->$VALUES:[Lcom/twitter/analytics/pct/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/analytics/pct/k;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/analytics/pct/k;->abortOnBackground:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/analytics/pct/k;->abortOnExit:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/analytics/pct/k;->cancelOnBackground:Z

    return v0
.end method
