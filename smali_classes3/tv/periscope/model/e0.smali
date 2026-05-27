.class public final enum Ltv/periscope/model/e0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/model/e0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/model/e0;

.field public static final enum Curated:Ltv/periscope/model/e0;

.field public static final enum Private:Ltv/periscope/model/e0;

.field public static final enum Public:Ltv/periscope/model/e0;


# instance fields
.field private final mTypeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltv/periscope/model/e0;

    const-string v1, "Public"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltv/periscope/model/e0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/periscope/model/e0;->Public:Ltv/periscope/model/e0;

    new-instance v1, Ltv/periscope/model/e0;

    const-string v2, "Private"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ltv/periscope/model/e0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltv/periscope/model/e0;->Private:Ltv/periscope/model/e0;

    new-instance v2, Ltv/periscope/model/e0;

    const-string v3, "Curated"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ltv/periscope/model/e0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ltv/periscope/model/e0;->Curated:Ltv/periscope/model/e0;

    filled-new-array {v0, v1, v2}, [Ltv/periscope/model/e0;

    move-result-object v0

    sput-object v0, Ltv/periscope/model/e0;->$VALUES:[Ltv/periscope/model/e0;

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

    iput p3, p0, Ltv/periscope/model/e0;->mTypeId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/model/e0;
    .locals 1

    const-class v0, Ltv/periscope/model/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/model/e0;

    return-object p0
.end method

.method public static values()[Ltv/periscope/model/e0;
    .locals 1

    sget-object v0, Ltv/periscope/model/e0;->$VALUES:[Ltv/periscope/model/e0;

    invoke-virtual {v0}, [Ltv/periscope/model/e0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/model/e0;

    return-object v0
.end method
