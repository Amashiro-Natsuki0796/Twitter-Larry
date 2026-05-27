.class public final enum Ltv/periscope/model/chat/f$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/model/chat/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/model/chat/f$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/model/chat/f$e;

.field public static final enum Abusive:Ltv/periscope/model/chat/f$e;

.field public static final enum LooksOk:Ltv/periscope/model/chat/f$e;

.field public static final enum NotSure:Ltv/periscope/model/chat/f$e;

.field public static final enum SexualContent:Ltv/periscope/model/chat/f$e;

.field public static final enum Spam:Ltv/periscope/model/chat/f$e;

.field public static final enum Unknown:Ltv/periscope/model/chat/f$e;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ltv/periscope/model/chat/f$e;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltv/periscope/model/chat/f$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/periscope/model/chat/f$e;->Unknown:Ltv/periscope/model/chat/f$e;

    new-instance v1, Ltv/periscope/model/chat/f$e;

    const-string v2, "NotSure"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ltv/periscope/model/chat/f$e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltv/periscope/model/chat/f$e;->NotSure:Ltv/periscope/model/chat/f$e;

    new-instance v2, Ltv/periscope/model/chat/f$e;

    const-string v3, "LooksOk"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ltv/periscope/model/chat/f$e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ltv/periscope/model/chat/f$e;->LooksOk:Ltv/periscope/model/chat/f$e;

    new-instance v3, Ltv/periscope/model/chat/f$e;

    const-string v4, "Abusive"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ltv/periscope/model/chat/f$e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltv/periscope/model/chat/f$e;->Abusive:Ltv/periscope/model/chat/f$e;

    new-instance v4, Ltv/periscope/model/chat/f$e;

    const-string v5, "Spam"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Ltv/periscope/model/chat/f$e;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ltv/periscope/model/chat/f$e;->Spam:Ltv/periscope/model/chat/f$e;

    new-instance v5, Ltv/periscope/model/chat/f$e;

    const/4 v6, 0x6

    const-string v7, "SexualContent"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Ltv/periscope/model/chat/f$e;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ltv/periscope/model/chat/f$e;->SexualContent:Ltv/periscope/model/chat/f$e;

    filled-new-array/range {v0 .. v5}, [Ltv/periscope/model/chat/f$e;

    move-result-object v0

    sput-object v0, Ltv/periscope/model/chat/f$e;->$VALUES:[Ltv/periscope/model/chat/f$e;

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

    iput p3, p0, Ltv/periscope/model/chat/f$e;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/model/chat/f$e;
    .locals 1

    const-class v0, Ltv/periscope/model/chat/f$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/model/chat/f$e;

    return-object p0
.end method

.method public static values()[Ltv/periscope/model/chat/f$e;
    .locals 1

    sget-object v0, Ltv/periscope/model/chat/f$e;->$VALUES:[Ltv/periscope/model/chat/f$e;

    invoke-virtual {v0}, [Ltv/periscope/model/chat/f$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/model/chat/f$e;

    return-object v0
.end method
