.class public final enum Llivekit/LivekitAnalytics$ReportInfo$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/LivekitAnalytics$ReportInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/LivekitAnalytics$ReportInfo$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/LivekitAnalytics$ReportInfo$b;

.field public static final enum FEATURE_USAGE:Llivekit/LivekitAnalytics$ReportInfo$b;

.field public static final enum MESSAGE_NOT_SET:Llivekit/LivekitAnalytics$ReportInfo$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llivekit/LivekitAnalytics$ReportInfo$b;

    const-string v1, "FEATURE_USAGE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Llivekit/LivekitAnalytics$ReportInfo$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/LivekitAnalytics$ReportInfo$b;->FEATURE_USAGE:Llivekit/LivekitAnalytics$ReportInfo$b;

    new-instance v1, Llivekit/LivekitAnalytics$ReportInfo$b;

    const-string v4, "MESSAGE_NOT_SET"

    invoke-direct {v1, v4, v3, v2}, Llivekit/LivekitAnalytics$ReportInfo$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llivekit/LivekitAnalytics$ReportInfo$b;->MESSAGE_NOT_SET:Llivekit/LivekitAnalytics$ReportInfo$b;

    filled-new-array {v0, v1}, [Llivekit/LivekitAnalytics$ReportInfo$b;

    move-result-object v0

    sput-object v0, Llivekit/LivekitAnalytics$ReportInfo$b;->$VALUES:[Llivekit/LivekitAnalytics$ReportInfo$b;

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

    iput p3, p0, Llivekit/LivekitAnalytics$ReportInfo$b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/LivekitAnalytics$ReportInfo$b;
    .locals 1

    const-class v0, Llivekit/LivekitAnalytics$ReportInfo$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$ReportInfo$b;

    return-object p0
.end method

.method public static values()[Llivekit/LivekitAnalytics$ReportInfo$b;
    .locals 1

    sget-object v0, Llivekit/LivekitAnalytics$ReportInfo$b;->$VALUES:[Llivekit/LivekitAnalytics$ReportInfo$b;

    invoke-virtual {v0}, [Llivekit/LivekitAnalytics$ReportInfo$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/LivekitAnalytics$ReportInfo$b;

    return-object v0
.end method
