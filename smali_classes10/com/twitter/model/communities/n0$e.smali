.class public final enum Lcom/twitter/model/communities/n0$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/communities/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/communities/n0$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/communities/n0$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/model/communities/n0$e;

.field public static final Companion:Lcom/twitter/model/communities/n0$e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum UNAVAILABLE:Lcom/twitter/model/communities/n0$e;

.field public static final enum USER_IS_INVITED:Lcom/twitter/model/communities/n0$e;

.field public static final enum USER_IS_MEMBER:Lcom/twitter/model/communities/n0$e;

.field public static final enum USER_IS_PROTECTED:Lcom/twitter/model/communities/n0$e;

.field public static final enum VIEWER_CAN_NOT_DM_USER:Lcom/twitter/model/communities/n0$e;

.field public static final enum VIEWER_IS_NON_MEMBER:Lcom/twitter/model/communities/n0$e;

.field public static final enum VIEWER_OUT_OF_INVITES:Lcom/twitter/model/communities/n0$e;


# instance fields
.field private final reason:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/twitter/model/communities/n0$e;

    const-string v1, "Unavailable"

    const-string v2, "UNAVAILABLE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/model/communities/n0$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/communities/n0$e;->UNAVAILABLE:Lcom/twitter/model/communities/n0$e;

    new-instance v1, Lcom/twitter/model/communities/n0$e;

    const-string v2, "UserIsInvited"

    const-string v3, "USER_IS_INVITED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/model/communities/n0$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/model/communities/n0$e;->USER_IS_INVITED:Lcom/twitter/model/communities/n0$e;

    new-instance v2, Lcom/twitter/model/communities/n0$e;

    const-string v3, "UserIsMember"

    const-string v4, "USER_IS_MEMBER"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/model/communities/n0$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/model/communities/n0$e;->USER_IS_MEMBER:Lcom/twitter/model/communities/n0$e;

    new-instance v3, Lcom/twitter/model/communities/n0$e;

    const-string v4, "UserIsProtected"

    const-string v5, "USER_IS_PROTECTED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/twitter/model/communities/n0$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/model/communities/n0$e;->USER_IS_PROTECTED:Lcom/twitter/model/communities/n0$e;

    new-instance v4, Lcom/twitter/model/communities/n0$e;

    const-string v5, "ViewerOutOfInvites"

    const-string v6, "VIEWER_OUT_OF_INVITES"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/twitter/model/communities/n0$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/twitter/model/communities/n0$e;->VIEWER_OUT_OF_INVITES:Lcom/twitter/model/communities/n0$e;

    new-instance v5, Lcom/twitter/model/communities/n0$e;

    const-string v6, "ViewerIsNonMember"

    const-string v7, "VIEWER_IS_NON_MEMBER"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/twitter/model/communities/n0$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/twitter/model/communities/n0$e;->VIEWER_IS_NON_MEMBER:Lcom/twitter/model/communities/n0$e;

    new-instance v6, Lcom/twitter/model/communities/n0$e;

    const-string v7, "ViewerCannotDmUser"

    const-string v8, "VIEWER_CAN_NOT_DM_USER"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/twitter/model/communities/n0$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/twitter/model/communities/n0$e;->VIEWER_CAN_NOT_DM_USER:Lcom/twitter/model/communities/n0$e;

    filled-new-array/range {v0 .. v6}, [Lcom/twitter/model/communities/n0$e;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/communities/n0$e;->$VALUES:[Lcom/twitter/model/communities/n0$e;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/communities/n0$e;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/model/communities/n0$e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/communities/n0$e;->Companion:Lcom/twitter/model/communities/n0$e$a;

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

    iput-object p3, p0, Lcom/twitter/model/communities/n0$e;->reason:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/communities/n0$e;
    .locals 1

    const-class v0, Lcom/twitter/model/communities/n0$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/communities/n0$e;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/communities/n0$e;
    .locals 1

    sget-object v0, Lcom/twitter/model/communities/n0$e;->$VALUES:[Lcom/twitter/model/communities/n0$e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/communities/n0$e;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/communities/n0$e;->reason:Ljava/lang/String;

    return-object v0
.end method
