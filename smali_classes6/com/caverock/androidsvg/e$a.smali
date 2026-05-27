.class public final enum Lcom/caverock/androidsvg/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caverock/androidsvg/e$a;

.field public static final enum none:Lcom/caverock/androidsvg/e$a;

.field public static final enum xMaxYMax:Lcom/caverock/androidsvg/e$a;

.field public static final enum xMaxYMid:Lcom/caverock/androidsvg/e$a;

.field public static final enum xMaxYMin:Lcom/caverock/androidsvg/e$a;

.field public static final enum xMidYMax:Lcom/caverock/androidsvg/e$a;

.field public static final enum xMidYMid:Lcom/caverock/androidsvg/e$a;

.field public static final enum xMidYMin:Lcom/caverock/androidsvg/e$a;

.field public static final enum xMinYMax:Lcom/caverock/androidsvg/e$a;

.field public static final enum xMinYMid:Lcom/caverock/androidsvg/e$a;

.field public static final enum xMinYMin:Lcom/caverock/androidsvg/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/caverock/androidsvg/e$a;

    const-string v1, "none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/e$a;->none:Lcom/caverock/androidsvg/e$a;

    new-instance v1, Lcom/caverock/androidsvg/e$a;

    const-string v2, "xMinYMin"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/caverock/androidsvg/e$a;->xMinYMin:Lcom/caverock/androidsvg/e$a;

    new-instance v2, Lcom/caverock/androidsvg/e$a;

    const-string v3, "xMidYMin"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/caverock/androidsvg/e$a;->xMidYMin:Lcom/caverock/androidsvg/e$a;

    new-instance v3, Lcom/caverock/androidsvg/e$a;

    const-string v4, "xMaxYMin"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/caverock/androidsvg/e$a;->xMaxYMin:Lcom/caverock/androidsvg/e$a;

    new-instance v4, Lcom/caverock/androidsvg/e$a;

    const-string v5, "xMinYMid"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/caverock/androidsvg/e$a;->xMinYMid:Lcom/caverock/androidsvg/e$a;

    new-instance v5, Lcom/caverock/androidsvg/e$a;

    const-string v6, "xMidYMid"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/caverock/androidsvg/e$a;->xMidYMid:Lcom/caverock/androidsvg/e$a;

    new-instance v6, Lcom/caverock/androidsvg/e$a;

    const-string v7, "xMaxYMid"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/caverock/androidsvg/e$a;->xMaxYMid:Lcom/caverock/androidsvg/e$a;

    new-instance v7, Lcom/caverock/androidsvg/e$a;

    const-string v8, "xMinYMax"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/caverock/androidsvg/e$a;->xMinYMax:Lcom/caverock/androidsvg/e$a;

    new-instance v8, Lcom/caverock/androidsvg/e$a;

    const-string v9, "xMidYMax"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/caverock/androidsvg/e$a;->xMidYMax:Lcom/caverock/androidsvg/e$a;

    new-instance v9, Lcom/caverock/androidsvg/e$a;

    const-string v10, "xMaxYMax"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/caverock/androidsvg/e$a;->xMaxYMax:Lcom/caverock/androidsvg/e$a;

    filled-new-array/range {v0 .. v9}, [Lcom/caverock/androidsvg/e$a;

    move-result-object v0

    sput-object v0, Lcom/caverock/androidsvg/e$a;->$VALUES:[Lcom/caverock/androidsvg/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/e$a;
    .locals 1

    const-class v0, Lcom/caverock/androidsvg/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/e$a;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/e$a;
    .locals 1

    sget-object v0, Lcom/caverock/androidsvg/e$a;->$VALUES:[Lcom/caverock/androidsvg/e$a;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/e$a;

    return-object v0
.end method
