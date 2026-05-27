.class public final enum Lcom/twitter/model/core/entity/m0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/m0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/core/entity/m0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/model/core/entity/m0;

.field public static final Companion:Lcom/twitter/model/core/entity/m0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum Eligible:Lcom/twitter/model/core/entity/m0;

.field public static final enum EligibleWithPreviousCampaign:Lcom/twitter/model/core/entity/m0;

.field public static final enum IneligibleCampaignRunning:Lcom/twitter/model/core/entity/m0;

.field public static final enum IneligibleTweet:Lcom/twitter/model/core/entity/m0;

.field public static final enum IneligibleUserUnauthorized:Lcom/twitter/model/core/entity/m0;

.field private static final SERIALIZER:Lcom/twitter/util/serialization/serializer/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/serializer/j<",
            "Lcom/twitter/model/core/entity/m0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum Unknown:Lcom/twitter/model/core/entity/m0;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/twitter/model/core/entity/m0;

    const-string v1, "Eligible"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/twitter/model/core/entity/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/core/entity/m0;->Eligible:Lcom/twitter/model/core/entity/m0;

    new-instance v1, Lcom/twitter/model/core/entity/m0;

    const-string v2, "EligibleWithPreviousCampaign"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/twitter/model/core/entity/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/model/core/entity/m0;->EligibleWithPreviousCampaign:Lcom/twitter/model/core/entity/m0;

    new-instance v2, Lcom/twitter/model/core/entity/m0;

    const-string v3, "IneligibleCampaignRunning"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/twitter/model/core/entity/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/model/core/entity/m0;->IneligibleCampaignRunning:Lcom/twitter/model/core/entity/m0;

    new-instance v3, Lcom/twitter/model/core/entity/m0;

    const-string v4, "IneligibleTweet"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcom/twitter/model/core/entity/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/model/core/entity/m0;->IneligibleTweet:Lcom/twitter/model/core/entity/m0;

    new-instance v4, Lcom/twitter/model/core/entity/m0;

    const-string v5, "IneligibleUserUnauthorized"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lcom/twitter/model/core/entity/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/twitter/model/core/entity/m0;->IneligibleUserUnauthorized:Lcom/twitter/model/core/entity/m0;

    new-instance v5, Lcom/twitter/model/core/entity/m0;

    const-string v6, "Unknown"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lcom/twitter/model/core/entity/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/twitter/model/core/entity/m0;->Unknown:Lcom/twitter/model/core/entity/m0;

    filled-new-array/range {v0 .. v5}, [Lcom/twitter/model/core/entity/m0;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/m0;->$VALUES:[Lcom/twitter/model/core/entity/m0;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/m0;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/model/core/entity/m0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/m0;->Companion:Lcom/twitter/model/core/entity/m0$a;

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    new-instance v0, Lcom/twitter/util/serialization/serializer/c;

    const-class v1, Lcom/twitter/model/core/entity/m0;

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/twitter/model/core/entity/m0;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/twitter/model/core/entity/m0;->type:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lcom/twitter/util/serialization/serializer/j;
    .locals 1

    sget-object v0, Lcom/twitter/model/core/entity/m0;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/core/entity/m0;
    .locals 1

    const-class v0, Lcom/twitter/model/core/entity/m0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/entity/m0;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/core/entity/m0;
    .locals 1

    sget-object v0, Lcom/twitter/model/core/entity/m0;->$VALUES:[Lcom/twitter/model/core/entity/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/core/entity/m0;

    return-object v0
.end method
