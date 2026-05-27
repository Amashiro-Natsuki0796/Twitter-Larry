.class public final enum Ltv/periscope/android/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/android/b$a;

.field public static final enum AutoDelete:Ltv/periscope/android/b$a;

.field public static final enum BroadcasterSurvey:Ltv/periscope/android/b$a;

.field public static final enum None:Ltv/periscope/android/b$a;

.field public static final enum ViewerModeration:Ltv/periscope/android/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltv/periscope/android/b$a;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/b$a;->None:Ltv/periscope/android/b$a;

    new-instance v1, Ltv/periscope/android/b$a;

    const-string v2, "AutoDelete"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltv/periscope/android/b$a;->AutoDelete:Ltv/periscope/android/b$a;

    new-instance v2, Ltv/periscope/android/b$a;

    const-string v3, "ViewerModeration"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltv/periscope/android/b$a;->ViewerModeration:Ltv/periscope/android/b$a;

    new-instance v3, Ltv/periscope/android/b$a;

    const-string v4, "BroadcasterSurvey"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltv/periscope/android/b$a;->BroadcasterSurvey:Ltv/periscope/android/b$a;

    filled-new-array {v0, v1, v2, v3}, [Ltv/periscope/android/b$a;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/b$a;->$VALUES:[Ltv/periscope/android/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/b$a;
    .locals 1

    const-class v0, Ltv/periscope/android/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/b$a;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/b$a;
    .locals 1

    sget-object v0, Ltv/periscope/android/b$a;->$VALUES:[Ltv/periscope/android/b$a;

    invoke-virtual {v0}, [Ltv/periscope/android/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/b$a;

    return-object v0
.end method
