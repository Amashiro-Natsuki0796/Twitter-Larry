.class public final Lcom/x/android/type/u3$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/type/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/android/type/u3$d;

.field public static final b:Lcom/apollographql/apollo/api/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/x/android/type/u3$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/u3$d;->a:Lcom/x/android/type/u3$d;

    new-instance v0, Lcom/apollographql/apollo/api/g0;

    const-string v15, "InvalidIdentityKeyPair"

    const-string v16, "NoPushDevicesForUser"

    const-string v1, "TokenGenerateError"

    const-string v2, "InvalidRequestingUser"

    const-string v3, "UnauthorizedRequestingUser"

    const-string v4, "GroupCreateError"

    const-string v5, "GroupEditError"

    const-string v6, "InvalidRequest"

    const-string v7, "ClientRequiresUpdate"

    const-string v8, "TooManyGroupMembers"

    const-string v9, "InvalidActionSignature"

    const-string v10, "InvalidParticipantKeyList"

    const-string v11, "AlreadyInGroup"

    const-string v12, "AlreadyRequestedGroupJoin"

    const-string v13, "InvalidInviteToken"

    const-string v14, "MissingPublicKey"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "ConversationError"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/x/android/type/u3$d;->b:Lcom/apollographql/apollo/api/g0;

    return-void
.end method
