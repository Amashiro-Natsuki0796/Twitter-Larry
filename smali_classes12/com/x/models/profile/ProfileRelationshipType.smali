.class public final enum Lcom/x/models/profile/ProfileRelationshipType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/profile/ProfileRelationshipType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/models/profile/ProfileRelationshipType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0087\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/x/models/profile/ProfileRelationshipType;",
        "",
        "timelineId",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTimelineId",
        "()Ljava/lang/String;",
        "Following",
        "Followers",
        "VerifiedFollowers",
        "Subscribers",
        "Subscriptions",
        "FollowersYouFollow",
        "Companion",
        "-libs-model-objects"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/models/profile/ProfileRelationshipType;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/x/models/profile/ProfileRelationshipType$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum Followers:Lcom/x/models/profile/ProfileRelationshipType;

.field public static final enum FollowersYouFollow:Lcom/x/models/profile/ProfileRelationshipType;

.field public static final enum Following:Lcom/x/models/profile/ProfileRelationshipType;

.field public static final enum Subscribers:Lcom/x/models/profile/ProfileRelationshipType;

.field public static final enum Subscriptions:Lcom/x/models/profile/ProfileRelationshipType;

.field public static final enum VerifiedFollowers:Lcom/x/models/profile/ProfileRelationshipType;


# instance fields
.field private final timelineId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/x/models/profile/ProfileRelationshipType;
    .locals 6

    sget-object v0, Lcom/x/models/profile/ProfileRelationshipType;->Following:Lcom/x/models/profile/ProfileRelationshipType;

    sget-object v1, Lcom/x/models/profile/ProfileRelationshipType;->Followers:Lcom/x/models/profile/ProfileRelationshipType;

    sget-object v2, Lcom/x/models/profile/ProfileRelationshipType;->VerifiedFollowers:Lcom/x/models/profile/ProfileRelationshipType;

    sget-object v3, Lcom/x/models/profile/ProfileRelationshipType;->Subscribers:Lcom/x/models/profile/ProfileRelationshipType;

    sget-object v4, Lcom/x/models/profile/ProfileRelationshipType;->Subscriptions:Lcom/x/models/profile/ProfileRelationshipType;

    sget-object v5, Lcom/x/models/profile/ProfileRelationshipType;->FollowersYouFollow:Lcom/x/models/profile/ProfileRelationshipType;

    filled-new-array/range {v0 .. v5}, [Lcom/x/models/profile/ProfileRelationshipType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/x/models/profile/ProfileRelationshipType;

    const-string v1, "following"

    const-string v2, "Following"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/x/models/profile/ProfileRelationshipType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/x/models/profile/ProfileRelationshipType;->Following:Lcom/x/models/profile/ProfileRelationshipType;

    new-instance v0, Lcom/x/models/profile/ProfileRelationshipType;

    const-string v1, "followers"

    const-string v2, "Followers"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/x/models/profile/ProfileRelationshipType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/x/models/profile/ProfileRelationshipType;->Followers:Lcom/x/models/profile/ProfileRelationshipType;

    new-instance v0, Lcom/x/models/profile/ProfileRelationshipType;

    const-string v1, "verified_followers"

    const-string v2, "VerifiedFollowers"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/x/models/profile/ProfileRelationshipType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/x/models/profile/ProfileRelationshipType;->VerifiedFollowers:Lcom/x/models/profile/ProfileRelationshipType;

    new-instance v0, Lcom/x/models/profile/ProfileRelationshipType;

    const-string v1, "subscribers"

    const-string v2, "Subscribers"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/x/models/profile/ProfileRelationshipType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/x/models/profile/ProfileRelationshipType;->Subscribers:Lcom/x/models/profile/ProfileRelationshipType;

    new-instance v0, Lcom/x/models/profile/ProfileRelationshipType;

    const-string v1, "subscriptions"

    const-string v2, "Subscriptions"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/x/models/profile/ProfileRelationshipType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/x/models/profile/ProfileRelationshipType;->Subscriptions:Lcom/x/models/profile/ProfileRelationshipType;

    new-instance v0, Lcom/x/models/profile/ProfileRelationshipType;

    const-string v1, "followers_you_follow"

    const-string v2, "FollowersYouFollow"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/x/models/profile/ProfileRelationshipType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/x/models/profile/ProfileRelationshipType;->FollowersYouFollow:Lcom/x/models/profile/ProfileRelationshipType;

    invoke-static {}, Lcom/x/models/profile/ProfileRelationshipType;->$values()[Lcom/x/models/profile/ProfileRelationshipType;

    move-result-object v0

    sput-object v0, Lcom/x/models/profile/ProfileRelationshipType;->$VALUES:[Lcom/x/models/profile/ProfileRelationshipType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/models/profile/ProfileRelationshipType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/x/models/profile/ProfileRelationshipType$Companion;

    invoke-direct {v0}, Lcom/x/models/profile/ProfileRelationshipType$Companion;-><init>()V

    sput-object v0, Lcom/x/models/profile/ProfileRelationshipType;->Companion:Lcom/x/models/profile/ProfileRelationshipType$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/x/models/profile/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/x/models/profile/ProfileRelationshipType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/x/models/profile/ProfileRelationshipType;->timelineId:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.models.profile.ProfileRelationshipType"

    invoke-static {}, Lcom/x/models/profile/ProfileRelationshipType;->values()[Lcom/x/models/profile/ProfileRelationshipType;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/profile/ProfileRelationshipType;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/models/profile/ProfileRelationshipType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/x/models/profile/ProfileRelationshipType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/models/profile/ProfileRelationshipType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/models/profile/ProfileRelationshipType;
    .locals 1

    const-class v0, Lcom/x/models/profile/ProfileRelationshipType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/models/profile/ProfileRelationshipType;

    return-object p0
.end method

.method public static values()[Lcom/x/models/profile/ProfileRelationshipType;
    .locals 1

    sget-object v0, Lcom/x/models/profile/ProfileRelationshipType;->$VALUES:[Lcom/x/models/profile/ProfileRelationshipType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/models/profile/ProfileRelationshipType;

    return-object v0
.end method


# virtual methods
.method public final getTimelineId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/profile/ProfileRelationshipType;->timelineId:Ljava/lang/String;

    return-object v0
.end method
