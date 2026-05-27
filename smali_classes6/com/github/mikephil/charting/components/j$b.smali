.class public final enum Lcom/github/mikephil/charting/components/j$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/components/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mikephil/charting/components/j$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/mikephil/charting/components/j$b;

.field public static final enum INSIDE_CHART:Lcom/github/mikephil/charting/components/j$b;

.field public static final enum OUTSIDE_CHART:Lcom/github/mikephil/charting/components/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/github/mikephil/charting/components/j$b;

    const-string v1, "OUTSIDE_CHART"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/components/j$b;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/j$b;

    new-instance v1, Lcom/github/mikephil/charting/components/j$b;

    const-string v2, "INSIDE_CHART"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/mikephil/charting/components/j$b;->INSIDE_CHART:Lcom/github/mikephil/charting/components/j$b;

    filled-new-array {v0, v1}, [Lcom/github/mikephil/charting/components/j$b;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/components/j$b;->$VALUES:[Lcom/github/mikephil/charting/components/j$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/mikephil/charting/components/j$b;
    .locals 1

    const-class v0, Lcom/github/mikephil/charting/components/j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/mikephil/charting/components/j$b;

    return-object p0
.end method

.method public static values()[Lcom/github/mikephil/charting/components/j$b;
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/components/j$b;->$VALUES:[Lcom/github/mikephil/charting/components/j$b;

    invoke-virtual {v0}, [Lcom/github/mikephil/charting/components/j$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mikephil/charting/components/j$b;

    return-object v0
.end method
