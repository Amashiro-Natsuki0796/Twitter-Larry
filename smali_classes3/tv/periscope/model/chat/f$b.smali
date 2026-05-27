.class public final enum Ltv/periscope/model/chat/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/model/chat/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/model/chat/f$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/model/chat/f$b;

.field public static final enum Abusive:Ltv/periscope/model/chat/f$b;

.field public static final enum GroupModeration:Ltv/periscope/model/chat/f$b;

.field public static final enum Other:Ltv/periscope/model/chat/f$b;

.field public static final enum SexualContent:Ltv/periscope/model/chat/f$b;

.field public static final enum Spam:Ltv/periscope/model/chat/f$b;

.field public static final enum Unknown:Ltv/periscope/model/chat/f$b;

.field public static final enum UnmuteComment:Ltv/periscope/model/chat/f$b;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ltv/periscope/model/chat/f$b;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltv/periscope/model/chat/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/periscope/model/chat/f$b;->Unknown:Ltv/periscope/model/chat/f$b;

    new-instance v1, Ltv/periscope/model/chat/f$b;

    const-string v2, "Abusive"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ltv/periscope/model/chat/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltv/periscope/model/chat/f$b;->Abusive:Ltv/periscope/model/chat/f$b;

    new-instance v2, Ltv/periscope/model/chat/f$b;

    const-string v3, "Spam"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ltv/periscope/model/chat/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ltv/periscope/model/chat/f$b;->Spam:Ltv/periscope/model/chat/f$b;

    new-instance v3, Ltv/periscope/model/chat/f$b;

    const-string v4, "Other"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ltv/periscope/model/chat/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltv/periscope/model/chat/f$b;->Other:Ltv/periscope/model/chat/f$b;

    new-instance v4, Ltv/periscope/model/chat/f$b;

    const-string v5, "SexualContent"

    const/4 v6, 0x4

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Ltv/periscope/model/chat/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ltv/periscope/model/chat/f$b;->SexualContent:Ltv/periscope/model/chat/f$b;

    new-instance v5, Ltv/periscope/model/chat/f$b;

    const-string v6, "GroupModeration"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Ltv/periscope/model/chat/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ltv/periscope/model/chat/f$b;->GroupModeration:Ltv/periscope/model/chat/f$b;

    new-instance v6, Ltv/periscope/model/chat/f$b;

    const-string v7, "UnmuteComment"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Ltv/periscope/model/chat/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ltv/periscope/model/chat/f$b;->UnmuteComment:Ltv/periscope/model/chat/f$b;

    filled-new-array/range {v0 .. v6}, [Ltv/periscope/model/chat/f$b;

    move-result-object v0

    sput-object v0, Ltv/periscope/model/chat/f$b;->$VALUES:[Ltv/periscope/model/chat/f$b;

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

    iput p3, p0, Ltv/periscope/model/chat/f$b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/model/chat/f$b;
    .locals 1

    const-class v0, Ltv/periscope/model/chat/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/model/chat/f$b;

    return-object p0
.end method

.method public static values()[Ltv/periscope/model/chat/f$b;
    .locals 1

    sget-object v0, Ltv/periscope/model/chat/f$b;->$VALUES:[Ltv/periscope/model/chat/f$b;

    invoke-virtual {v0}, [Ltv/periscope/model/chat/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/model/chat/f$b;

    return-object v0
.end method
