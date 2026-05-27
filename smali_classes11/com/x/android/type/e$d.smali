.class public final Lcom/x/android/type/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/type/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/android/type/e$d;

.field public static final b:Lcom/apollographql/apollo/api/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/x/android/type/e$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/e$d;->a:Lcom/x/android/type/e$d;

    new-instance v0, Lcom/apollographql/apollo/api/g0;

    const-string v9, "Offboarded"

    const-string v10, "AccountIsPublic"

    const-string v1, "FollowRequestNotFound"

    const-string v2, "UserNotFound"

    const-string v3, "CannotFollowSelf"

    const-string v4, "Blocked"

    const-string v5, "Suspended"

    const-string v6, "Protected"

    const-string v7, "Deactivated"

    const-string v8, "SafetyBounce"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "AcceptFollowRequestInvalidRequestReason"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/x/android/type/e$d;->b:Lcom/apollographql/apollo/api/g0;

    return-void
.end method
