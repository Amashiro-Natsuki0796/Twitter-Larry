.class public final enum Ltv/periscope/model/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/model/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/model/v;

.field public static final enum Other:Ltv/periscope/model/v;

.field public static final enum Producer:Ltv/periscope/model/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltv/periscope/model/v;

    const-string v1, "Producer"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/model/v;->Producer:Ltv/periscope/model/v;

    new-instance v1, Ltv/periscope/model/v;

    const-string v2, "Other"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltv/periscope/model/v;->Other:Ltv/periscope/model/v;

    filled-new-array {v0, v1}, [Ltv/periscope/model/v;

    move-result-object v0

    sput-object v0, Ltv/periscope/model/v;->$VALUES:[Ltv/periscope/model/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/model/v;
    .locals 1

    const-class v0, Ltv/periscope/model/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/model/v;

    return-object p0
.end method

.method public static values()[Ltv/periscope/model/v;
    .locals 1

    sget-object v0, Ltv/periscope/model/v;->$VALUES:[Ltv/periscope/model/v;

    invoke-virtual {v0}, [Ltv/periscope/model/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/model/v;

    return-object v0
.end method
