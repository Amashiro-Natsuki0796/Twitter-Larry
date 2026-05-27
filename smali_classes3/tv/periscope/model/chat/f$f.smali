.class public final enum Ltv/periscope/model/chat/f$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/model/chat/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/model/chat/f$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/model/chat/f$f;

.field public static final enum LooksOK:Ltv/periscope/model/chat/f$f;

.field public static final enum NotOK:Ltv/periscope/model/chat/f$f;

.field public static final enum NotSure:Ltv/periscope/model/chat/f$f;

.field public static final enum Unknown:Ltv/periscope/model/chat/f$f;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltv/periscope/model/chat/f$f;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltv/periscope/model/chat/f$f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/periscope/model/chat/f$f;->Unknown:Ltv/periscope/model/chat/f$f;

    new-instance v1, Ltv/periscope/model/chat/f$f;

    const-string v2, "NotSure"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ltv/periscope/model/chat/f$f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltv/periscope/model/chat/f$f;->NotSure:Ltv/periscope/model/chat/f$f;

    new-instance v2, Ltv/periscope/model/chat/f$f;

    const-string v3, "LooksOK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ltv/periscope/model/chat/f$f;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ltv/periscope/model/chat/f$f;->LooksOK:Ltv/periscope/model/chat/f$f;

    new-instance v3, Ltv/periscope/model/chat/f$f;

    const-string v4, "NotOK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ltv/periscope/model/chat/f$f;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltv/periscope/model/chat/f$f;->NotOK:Ltv/periscope/model/chat/f$f;

    filled-new-array {v0, v1, v2, v3}, [Ltv/periscope/model/chat/f$f;

    move-result-object v0

    sput-object v0, Ltv/periscope/model/chat/f$f;->$VALUES:[Ltv/periscope/model/chat/f$f;

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

    iput p3, p0, Ltv/periscope/model/chat/f$f;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/model/chat/f$f;
    .locals 1

    const-class v0, Ltv/periscope/model/chat/f$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/model/chat/f$f;

    return-object p0
.end method

.method public static values()[Ltv/periscope/model/chat/f$f;
    .locals 1

    sget-object v0, Ltv/periscope/model/chat/f$f;->$VALUES:[Ltv/periscope/model/chat/f$f;

    invoke-virtual {v0}, [Ltv/periscope/model/chat/f$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/model/chat/f$f;

    return-object v0
.end method
