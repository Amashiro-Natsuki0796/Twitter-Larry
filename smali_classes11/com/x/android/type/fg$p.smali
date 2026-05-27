.class public final Lcom/x/android/type/fg$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/type/fg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/android/type/fg$p;

.field public static final b:Lcom/apollographql/apollo/api/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 74

    new-instance v0, Lcom/x/android/type/fg$p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/fg$p;->a:Lcom/x/android/type/fg$p;

    new-instance v0, Lcom/apollographql/apollo/api/g0;

    const-string v72, "ArrowUp"

    const-string v73, "At"

    const-string v1, "Bookmark"

    const-string v2, "Moment"

    const-string v3, "Debug"

    const-string v4, "Error"

    const-string v5, "Follow"

    const-string v6, "Unfollow"

    const-string v7, "Smile"

    const-string v8, "Frown"

    const-string v9, "Help"

    const-string v10, "Link"

    const-string v11, "Message"

    const-string v12, "No"

    const-string v13, "Outgoing"

    const-string v14, "Pin"

    const-string v15, "Retweet"

    const-string v16, "Speaker"

    const-string v17, "Trashcan"

    const-string v18, "Feedback"

    const-string v19, "FeedbackClose"

    const-string v20, "EyeOff"

    const-string v21, "Moderation"

    const-string v22, "Topic"

    const-string v23, "TopicClose"

    const-string v24, "Flag"

    const-string v25, "TopicFilled"

    const-string v26, "NotificationsFollow"

    const-string v27, "Person"

    const-string v28, "ArrowRight"

    const-string v29, "BalloonStroke"

    const-string v30, "Calendar"

    const-string v31, "LocationStroke"

    const-string v32, "PersonStroke"

    const-string v33, "Safety"

    const-string v34, "Logo"

    const-string v35, "SparkleOn"

    const-string v36, "StarRising"

    const-string v37, "CameraVideo"

    const-string v38, "ShoppingClock"

    const-string v39, "SpeakerOff"

    const-string v40, "WriteStroke"

    const-string v41, "Fire"

    const-string v42, "AccountNft"

    const-string v43, "BookStrokeOn"

    const-string v44, "CameraVideoStroke"

    const-string v45, "TwitterBlue"

    const-string v46, "Feather"

    const-string v47, "Checkmark"

    const-string v48, "LockStroke"

    const-string v49, "NotesStroke"

    const-string v50, "Grok"

    const-string v51, "MoneyStroke"

    const-string v52, "BarChart"

    const-string v53, "DeckStroke"

    const-string v54, "Film"

    const-string v55, "RocketStroke"

    const-string v56, "BookmarkCollectionsStroke"

    const-string v57, "FireStroke"

    const-string v58, "PinStroke"

    const-string v59, "DevicePhone"

    const-string v60, "PaintbrushStroke"

    const-string v61, "SafetyModeStroke"

    const-string v62, "ModeratorStroke"

    const-string v63, "Document"

    const-string v64, "ChartScatterPlotStroke"

    const-string v65, "SearchPersonStroke"

    const-string v66, "RadarStroke"

    const-string v67, "Incoming"

    const-string v68, "CircleFill"

    const-string v69, "FeedbackStroke"

    const-string v70, "Lock"

    const-string v71, "Verified"

    filled-new-array/range {v1 .. v73}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "TimelineHorizonIcon"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/x/android/type/fg$p;->b:Lcom/apollographql/apollo/api/g0;

    return-void
.end method
