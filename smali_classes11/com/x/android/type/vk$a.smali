.class public final Lcom/x/android/type/vk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/type/vk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/android/type/vk$a;

.field public static final b:Lcom/apollographql/apollo/api/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/x/android/type/vk$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/vk$a;->a:Lcom/x/android/type/vk$a;

    new-instance v0, Lcom/apollographql/apollo/api/g0;

    const-string v6, "PendingFollowUser"

    const-string v7, "SubscribableUser"

    const-string v1, "User"

    const-string v2, "ProfileCard"

    const-string v3, "UserCompact"

    const-string v4, "UserConcise"

    const-string v5, "UserDetailed"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "TimelineUserDisplayType"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/x/android/type/vk$a;->b:Lcom/apollographql/apollo/api/g0;

    return-void
.end method
