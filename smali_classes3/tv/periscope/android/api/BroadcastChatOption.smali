.class public final enum Ltv/periscope/android/api/BroadcastChatOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/api/BroadcastChatOption$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/api/BroadcastChatOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltv/periscope/android/api/BroadcastChatOption;",
        "",
        "value",
        "",
        "featureSwitchString",
        "",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getValue",
        "()I",
        "getFeatureSwitchString",
        "()Ljava/lang/String;",
        "Off",
        "Everyone",
        "VerifiedAccount",
        "AccountsIFollow",
        "MySubscribers",
        "Companion",
        "subsystem.live-video.requests.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ltv/periscope/android/api/BroadcastChatOption;

.field public static final enum AccountsIFollow:Ltv/periscope/android/api/BroadcastChatOption;

.field public static final Companion:Ltv/periscope/android/api/BroadcastChatOption$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum Everyone:Ltv/periscope/android/api/BroadcastChatOption;

.field public static final enum MySubscribers:Ltv/periscope/android/api/BroadcastChatOption;

.field public static final enum Off:Ltv/periscope/android/api/BroadcastChatOption;

.field public static final enum VerifiedAccount:Ltv/periscope/android/api/BroadcastChatOption;


# instance fields
.field private final featureSwitchString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final value:I


# direct methods
.method private static final synthetic $values()[Ltv/periscope/android/api/BroadcastChatOption;
    .locals 5

    sget-object v0, Ltv/periscope/android/api/BroadcastChatOption;->Off:Ltv/periscope/android/api/BroadcastChatOption;

    sget-object v1, Ltv/periscope/android/api/BroadcastChatOption;->Everyone:Ltv/periscope/android/api/BroadcastChatOption;

    sget-object v2, Ltv/periscope/android/api/BroadcastChatOption;->VerifiedAccount:Ltv/periscope/android/api/BroadcastChatOption;

    sget-object v3, Ltv/periscope/android/api/BroadcastChatOption;->AccountsIFollow:Ltv/periscope/android/api/BroadcastChatOption;

    sget-object v4, Ltv/periscope/android/api/BroadcastChatOption;->MySubscribers:Ltv/periscope/android/api/BroadcastChatOption;

    filled-new-array {v0, v1, v2, v3, v4}, [Ltv/periscope/android/api/BroadcastChatOption;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltv/periscope/android/api/BroadcastChatOption;

    const-string v1, "Off"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "off"

    invoke-direct {v0, v1, v2, v3, v4}, Ltv/periscope/android/api/BroadcastChatOption;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ltv/periscope/android/api/BroadcastChatOption;->Off:Ltv/periscope/android/api/BroadcastChatOption;

    new-instance v0, Ltv/periscope/android/api/BroadcastChatOption;

    const-string v1, "Everyone"

    const/4 v2, 0x2

    const-string v4, "everyone"

    invoke-direct {v0, v1, v3, v2, v4}, Ltv/periscope/android/api/BroadcastChatOption;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ltv/periscope/android/api/BroadcastChatOption;->Everyone:Ltv/periscope/android/api/BroadcastChatOption;

    new-instance v0, Ltv/periscope/android/api/BroadcastChatOption;

    const-string v1, "VerifiedAccount"

    const/4 v3, 0x3

    const-string v4, "verified_accounts"

    invoke-direct {v0, v1, v2, v3, v4}, Ltv/periscope/android/api/BroadcastChatOption;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ltv/periscope/android/api/BroadcastChatOption;->VerifiedAccount:Ltv/periscope/android/api/BroadcastChatOption;

    new-instance v0, Ltv/periscope/android/api/BroadcastChatOption;

    const-string v1, "AccountsIFollow"

    const/4 v2, 0x4

    const-string v4, "accounts_i_follow"

    invoke-direct {v0, v1, v3, v2, v4}, Ltv/periscope/android/api/BroadcastChatOption;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ltv/periscope/android/api/BroadcastChatOption;->AccountsIFollow:Ltv/periscope/android/api/BroadcastChatOption;

    new-instance v0, Ltv/periscope/android/api/BroadcastChatOption;

    const-string v1, "my_subscribers"

    const-string v3, "MySubscribers"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v2, v4, v1}, Ltv/periscope/android/api/BroadcastChatOption;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ltv/periscope/android/api/BroadcastChatOption;->MySubscribers:Ltv/periscope/android/api/BroadcastChatOption;

    invoke-static {}, Ltv/periscope/android/api/BroadcastChatOption;->$values()[Ltv/periscope/android/api/BroadcastChatOption;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/api/BroadcastChatOption;->$VALUES:[Ltv/periscope/android/api/BroadcastChatOption;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/api/BroadcastChatOption;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Ltv/periscope/android/api/BroadcastChatOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv/periscope/android/api/BroadcastChatOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltv/periscope/android/api/BroadcastChatOption;->Companion:Ltv/periscope/android/api/BroadcastChatOption$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltv/periscope/android/api/BroadcastChatOption;->value:I

    iput-object p4, p0, Ltv/periscope/android/api/BroadcastChatOption;->featureSwitchString:Ljava/lang/String;

    return-void
.end method

.method public static final fromFeatureSwitch(Ljava/lang/String;)Ltv/periscope/android/api/BroadcastChatOption;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/android/api/BroadcastChatOption;->Companion:Ltv/periscope/android/api/BroadcastChatOption$Companion;

    invoke-virtual {v0, p0}, Ltv/periscope/android/api/BroadcastChatOption$Companion;->fromFeatureSwitch(Ljava/lang/String;)Ltv/periscope/android/api/BroadcastChatOption;

    move-result-object p0

    return-object p0
.end method

.method public static final fromValue(I)Ltv/periscope/android/api/BroadcastChatOption;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/android/api/BroadcastChatOption;->Companion:Ltv/periscope/android/api/BroadcastChatOption$Companion;

    invoke-virtual {v0, p0}, Ltv/periscope/android/api/BroadcastChatOption$Companion;->fromValue(I)Ltv/periscope/android/api/BroadcastChatOption;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ltv/periscope/android/api/BroadcastChatOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/android/api/BroadcastChatOption;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/api/BroadcastChatOption;
    .locals 1

    const-class v0, Ltv/periscope/android/api/BroadcastChatOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/api/BroadcastChatOption;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/api/BroadcastChatOption;
    .locals 1

    sget-object v0, Ltv/periscope/android/api/BroadcastChatOption;->$VALUES:[Ltv/periscope/android/api/BroadcastChatOption;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/api/BroadcastChatOption;

    return-object v0
.end method


# virtual methods
.method public final getFeatureSwitchString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/BroadcastChatOption;->featureSwitchString:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/api/BroadcastChatOption;->value:I

    return v0
.end method
