.class public final Lcom/x/android/type/lk$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/type/lk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/android/type/lk$b;

.field public static final b:Lcom/apollographql/apollo/api/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/x/android/type/lk$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/lk$b;->a:Lcom/x/android/type/lk$b;

    new-instance v0, Lcom/apollographql/apollo/api/g0;

    const-string v16, "MediaShort"

    const-string v17, "VideoLandscape"

    const-string v1, "Tweet"

    const-string v2, "TweetFollowOnly"

    const-string v3, "Media"

    const-string v4, "MomentTimelineTweet"

    const-string v5, "EmphasizedPromotedTweet"

    const-string v6, "QuotedTweet"

    const-string v7, "SelfThread"

    const-string v8, "DeprecatedMediaFocus"

    const-string v9, "MapCardPromotedTweet"

    const-string v10, "TweetWithoutCard"

    const-string v11, "ReaderModeRoot"

    const-string v12, "ReaderMode"

    const-string v13, "CondensedTweet"

    const-string v14, "CompactPromotedTweet"

    const-string v15, "MediaGrid"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "TimelineTweetDisplayType"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/x/android/type/lk$b;->b:Lcom/apollographql/apollo/api/g0;

    return-void
.end method
