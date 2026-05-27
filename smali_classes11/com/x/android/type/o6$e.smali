.class public final Lcom/x/android/type/o6$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/type/o6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/android/type/o6$e;

.field public static final b:Lcom/apollographql/apollo/api/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/x/android/type/o6$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/o6$e;->a:Lcom/x/android/type/o6$e;

    new-instance v0, Lcom/apollographql/apollo/api/g0;

    const-string v13, "SafetyBounce"

    const-string v14, "ReadOnly"

    const-string v1, "Unauthorized"

    const-string v2, "UserNotFound"

    const-string v3, "AlreadyPending"

    const-string v4, "CannotFollowSelf"

    const-string v5, "SourceUserBlockingTargetUser"

    const-string v6, "UserBlocked"

    const-string v7, "UserSuspended"

    const-string v8, "UserDeactivated"

    const-string v9, "UserOffboarded"

    const-string v10, "AgeChallengeRequired"

    const-string v11, "BirthdateRequired"

    const-string v12, "CountryDisallowed"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "FollowInvalidRequestReason"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/x/android/type/o6$e;->b:Lcom/apollographql/apollo/api/g0;

    return-void
.end method
