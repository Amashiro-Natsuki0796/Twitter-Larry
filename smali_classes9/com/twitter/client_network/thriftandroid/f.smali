.class public final enum Lcom/twitter/client_network/thriftandroid/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/client_network/thriftandroid/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum DIRECT_MESSAGE:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum EDGE_PROBE_BEACON:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum FAVORITE:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum FOLLOW:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum FOLLOW_PEOPLE:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum FOLLOW_SEARCH_CREATE:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum FOLLOW_SEARCH_DESTROY:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum FOLLOW_SEARCH_SHOW:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum LOAD_IMAGE:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum LOAD_PROFILE_DETAILS:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum LOAD_TWEET_DETAILS:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum LOGIN:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum MOMENTS_CAPSULE:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum MOMENTS_CATEGORIES:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum MOMENTS_GUIDE:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum MOMENTS_LIKE:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum MOMENTS_MAKER_COVER_MEDIA:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum MOMENTS_MAKER_CREATE:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum MOMENTS_MAKER_CURATE:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum MOMENTS_MAKER_CURATE_METADATA:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum MOMENTS_MAKER_DELETE:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum MOMENTS_MAKER_LIST:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum MOMENTS_MAKER_RECOMMENDATIONS:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum MOMENTS_MAKER_STATUSES:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum MOMENTS_MAKER_UPDATE:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum MOMENTS_PIVOT:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum MOMENTS_SPORTS_EVENTS:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum MOMENTS_SUBSCRIBE:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum MOMENTS_UNLIKE:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum MOMENTS_UNSUBSCRIBE:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum PHONE_EMAIL_AVAILABILITY_CHECK:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum RESERVED46:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum RESERVED47:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum RESERVED48:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum RESERVED49:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum RESERVED50:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum RETWEET:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum SEGMENTED_MEDIA_UPLOAD:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum SIGNUP:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum STATIC_CONTENT_BEACON:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum SUGGEST_SCREEN_NAMES:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum TIMELINE_PULL_TO_REFRESH:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum TRAFFIC_CONNECTION_VALIDATION:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum TRAFFIC_PREDICTION_VALIDATION:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum TWEET:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum UNFAVORITE:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum UNFOLLOW:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum UNFOLLOW_PEOPLE:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum UNSEGMENTED_MEDIA_UPLOAD:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum UNUSED:Lcom/twitter/client_network/thriftandroid/f;

.field public static final enum VERIFY_CREDENTIALS:Lcom/twitter/client_network/thriftandroid/f;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 55

    new-instance v1, Lcom/twitter/client_network/thriftandroid/f;

    move-object v0, v1

    const-string v2, "UNUSED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/client_network/thriftandroid/f;->UNUSED:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v2, Lcom/twitter/client_network/thriftandroid/f;

    move-object v1, v2

    const-string v3, "FAVORITE"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/twitter/client_network/thriftandroid/f;->FAVORITE:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v3, Lcom/twitter/client_network/thriftandroid/f;

    move-object v2, v3

    const-string v4, "UNFAVORITE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v5}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/twitter/client_network/thriftandroid/f;->UNFAVORITE:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v4, Lcom/twitter/client_network/thriftandroid/f;

    move-object v3, v4

    const-string v5, "TWEET"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v6}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/twitter/client_network/thriftandroid/f;->TWEET:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v5, Lcom/twitter/client_network/thriftandroid/f;

    move-object v4, v5

    const-string v6, "RETWEET"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v7}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/twitter/client_network/thriftandroid/f;->RETWEET:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v6, Lcom/twitter/client_network/thriftandroid/f;

    move-object v5, v6

    const-string v7, "FOLLOW"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v8}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/twitter/client_network/thriftandroid/f;->FOLLOW:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v7, Lcom/twitter/client_network/thriftandroid/f;

    move-object v6, v7

    const-string v8, "UNFOLLOW"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v9}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/twitter/client_network/thriftandroid/f;->UNFOLLOW:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v8, Lcom/twitter/client_network/thriftandroid/f;

    move-object v7, v8

    const-string v9, "FOLLOW_PEOPLE"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v10}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/twitter/client_network/thriftandroid/f;->FOLLOW_PEOPLE:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v9, Lcom/twitter/client_network/thriftandroid/f;

    move-object v8, v9

    const-string v10, "UNFOLLOW_PEOPLE"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v11}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/twitter/client_network/thriftandroid/f;->UNFOLLOW_PEOPLE:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v10, Lcom/twitter/client_network/thriftandroid/f;

    move-object v9, v10

    const-string v11, "DIRECT_MESSAGE"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v12}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/twitter/client_network/thriftandroid/f;->DIRECT_MESSAGE:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v11, Lcom/twitter/client_network/thriftandroid/f;

    move-object v10, v11

    const-string v12, "SIGNUP"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v13}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/twitter/client_network/thriftandroid/f;->SIGNUP:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v12, Lcom/twitter/client_network/thriftandroid/f;

    move-object v11, v12

    const-string v13, "LOGIN"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v14}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/twitter/client_network/thriftandroid/f;->LOGIN:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v13, Lcom/twitter/client_network/thriftandroid/f;

    move-object v12, v13

    const-string v14, "VERIFY_CREDENTIALS"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v15}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/twitter/client_network/thriftandroid/f;->VERIFY_CREDENTIALS:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v14, Lcom/twitter/client_network/thriftandroid/f;

    move-object v13, v14

    const-string v15, "SUGGEST_SCREEN_NAMES"

    move-object/from16 v51, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v0}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/twitter/client_network/thriftandroid/f;->SUGGEST_SCREEN_NAMES:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/f;

    move-object v14, v0

    const-string v15, "PHONE_EMAIL_AVAILABILITY_CHECK"

    move-object/from16 v52, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1, v1}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/f;->PHONE_EMAIL_AVAILABILITY_CHECK:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/f;

    move-object v15, v0

    const-string v1, "TIMELINE_PULL_TO_REFRESH"

    move-object/from16 v53, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/f;->TIMELINE_PULL_TO_REFRESH:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/f;

    move-object/from16 v16, v0

    const-string v1, "LOAD_IMAGE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/f;->LOAD_IMAGE:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/f;

    move-object/from16 v17, v0

    const-string v1, "LOAD_TWEET_DETAILS"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/f;->LOAD_TWEET_DETAILS:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/f;

    move-object/from16 v18, v0

    const-string v1, "LOAD_PROFILE_DETAILS"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/f;->LOAD_PROFILE_DETAILS:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/f;

    move-object/from16 v19, v0

    const-string v1, "UNSEGMENTED_MEDIA_UPLOAD"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/f;->UNSEGMENTED_MEDIA_UPLOAD:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/f;

    move-object/from16 v20, v0

    const-string v1, "SEGMENTED_MEDIA_UPLOAD"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/f;->SEGMENTED_MEDIA_UPLOAD:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/f;

    move-object/from16 v21, v0

    const-string v1, "MOMENTS_GUIDE"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/f;->MOMENTS_GUIDE:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/f;

    move-object/from16 v22, v0

    const/16 v1, 0x16

    const-string v2, "MOMENTS_CAPSULE"

    invoke-direct {v0, v2, v1, v1}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/f;->MOMENTS_CAPSULE:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/f;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const-string v2, "MOMENTS_SUBSCRIBE"

    invoke-direct {v0, v2, v1, v1}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/f;->MOMENTS_SUBSCRIBE:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/f;

    move-object/from16 v24, v0

    const/16 v1, 0x18

    const-string v2, "MOMENTS_UNSUBSCRIBE"

    invoke-direct {v0, v2, v1, v1}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/f;->MOMENTS_UNSUBSCRIBE:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/f;

    move-object/from16 v25, v0

    const/16 v1, 0x19

    const-string v2, "MOMENTS_PIVOT"

    invoke-direct {v0, v2, v1, v1}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/f;->MOMENTS_PIVOT:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/f;

    move-object/from16 v26, v0

    const/16 v1, 0x1a

    const-string v2, "MOMENTS_CATEGORIES"

    invoke-direct {v0, v2, v1, v1}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/f;->MOMENTS_CATEGORIES:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/f;

    move-object/from16 v27, v0

    const/16 v1, 0x1b

    const-string v2, "MOMENTS_SPORTS_EVENTS"

    invoke-direct {v0, v2, v1, v1}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/f;->MOMENTS_SPORTS_EVENTS:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/f;

    move-object/from16 v28, v0

    const/16 v1, 0x1c

    const-string v2, "MOMENTS_MAKER_CREATE"

    invoke-direct {v0, v2, v1, v1}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/f;->MOMENTS_MAKER_CREATE:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/f;

    move-object/from16 v29, v0

    const/16 v1, 0x1d

    const-string v2, "MOMENTS_MAKER_DELETE"

    invoke-direct {v0, v2, v1, v1}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/f;->MOMENTS_MAKER_DELETE:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/f;

    move-object/from16 v30, v0

    const/16 v1, 0x1e

    const-string v2, "MOMENTS_MAKER_LIST"

    invoke-direct {v0, v2, v1, v1}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/f;->MOMENTS_MAKER_LIST:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/f;

    move-object/from16 v31, v0

    const/16 v1, 0x1f

    const-string v2, "MOMENTS_MAKER_UPDATE"

    invoke-direct {v0, v2, v1, v1}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/f;->MOMENTS_MAKER_UPDATE:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/f;

    move-object/from16 v32, v0

    const/16 v1, 0x20

    const-string v2, "MOMENTS_MAKER_CURATE"

    invoke-direct {v0, v2, v1, v1}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/f;->MOMENTS_MAKER_CURATE:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/f;

    move-object/from16 v33, v0

    const/16 v1, 0x21

    const-string v2, "MOMENTS_MAKER_CURATE_METADATA"

    invoke-direct {v0, v2, v1, v1}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/f;->MOMENTS_MAKER_CURATE_METADATA:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/f;

    move-object/from16 v34, v0

    const/16 v1, 0x22

    const-string v2, "MOMENTS_MAKER_RECOMMENDATIONS"

    invoke-direct {v0, v2, v1, v1}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/f;->MOMENTS_MAKER_RECOMMENDATIONS:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/f;

    move-object/from16 v35, v0

    const/16 v1, 0x23

    const-string v2, "MOMENTS_MAKER_STATUSES"

    invoke-direct {v0, v2, v1, v1}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/f;->MOMENTS_MAKER_STATUSES:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/f;

    move-object/from16 v36, v0

    const/16 v1, 0x24

    const-string v2, "MOMENTS_MAKER_COVER_MEDIA"

    invoke-direct {v0, v2, v1, v1}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/f;->MOMENTS_MAKER_COVER_MEDIA:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/f;

    move-object/from16 v37, v0

    const/16 v1, 0x25

    const-string v2, "MOMENTS_LIKE"

    invoke-direct {v0, v2, v1, v1}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/f;->MOMENTS_LIKE:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/f;

    move-object/from16 v38, v0

    const/16 v1, 0x26

    const-string v2, "MOMENTS_UNLIKE"

    invoke-direct {v0, v2, v1, v1}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/f;->MOMENTS_UNLIKE:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/f;

    move-object/from16 v39, v0

    const/16 v1, 0x27

    const-string v2, "EDGE_PROBE_BEACON"

    invoke-direct {v0, v2, v1, v1}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/f;->EDGE_PROBE_BEACON:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/f;

    move-object/from16 v40, v0

    const/16 v1, 0x28

    const-string v2, "FOLLOW_SEARCH_CREATE"

    invoke-direct {v0, v2, v1, v1}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/f;->FOLLOW_SEARCH_CREATE:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/f;

    move-object/from16 v41, v0

    const/16 v1, 0x29

    const-string v2, "FOLLOW_SEARCH_DESTROY"

    invoke-direct {v0, v2, v1, v1}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/f;->FOLLOW_SEARCH_DESTROY:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/f;

    move-object/from16 v42, v0

    const/16 v1, 0x2a

    const-string v2, "FOLLOW_SEARCH_SHOW"

    invoke-direct {v0, v2, v1, v1}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/f;->FOLLOW_SEARCH_SHOW:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/f;

    move-object/from16 v43, v0

    const/16 v1, 0x2b

    const-string v2, "STATIC_CONTENT_BEACON"

    invoke-direct {v0, v2, v1, v1}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/f;->STATIC_CONTENT_BEACON:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/f;

    move-object/from16 v44, v0

    const/16 v1, 0x2c

    const-string v2, "TRAFFIC_PREDICTION_VALIDATION"

    move-object/from16 v54, v3

    const/16 v3, 0x2c

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/f;->TRAFFIC_PREDICTION_VALIDATION:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/f;

    move-object/from16 v45, v0

    const/16 v1, 0x2d

    const-string v2, "TRAFFIC_CONNECTION_VALIDATION"

    const/16 v3, 0x2d

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/f;->TRAFFIC_CONNECTION_VALIDATION:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/f;

    move-object/from16 v46, v0

    const/16 v1, 0x2e

    const-string v2, "RESERVED46"

    const/16 v3, 0x2e

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/f;->RESERVED46:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/f;

    move-object/from16 v47, v0

    const/16 v1, 0x2f

    const-string v2, "RESERVED47"

    const/16 v3, 0x2f

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/f;->RESERVED47:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/f;

    move-object/from16 v48, v0

    const/16 v1, 0x30

    const-string v2, "RESERVED48"

    const/16 v3, 0x30

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/f;->RESERVED48:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/f;

    move-object/from16 v49, v0

    const/16 v1, 0x31

    const-string v2, "RESERVED49"

    const/16 v3, 0x31

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/f;->RESERVED49:Lcom/twitter/client_network/thriftandroid/f;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/f;

    move-object/from16 v50, v0

    const/16 v1, 0x32

    const-string v2, "RESERVED50"

    const/16 v3, 0x32

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/client_network/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/f;->RESERVED50:Lcom/twitter/client_network/thriftandroid/f;

    move-object/from16 v0, v51

    move-object/from16 v1, v52

    move-object/from16 v2, v53

    move-object/from16 v3, v54

    filled-new-array/range {v0 .. v50}, [Lcom/twitter/client_network/thriftandroid/f;

    move-result-object v0

    sput-object v0, Lcom/twitter/client_network/thriftandroid/f;->$VALUES:[Lcom/twitter/client_network/thriftandroid/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/twitter/client_network/thriftandroid/f;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/client_network/thriftandroid/f;
    .locals 1

    const-class v0, Lcom/twitter/client_network/thriftandroid/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/client_network/thriftandroid/f;

    return-object p0
.end method

.method public static values()[Lcom/twitter/client_network/thriftandroid/f;
    .locals 1

    sget-object v0, Lcom/twitter/client_network/thriftandroid/f;->$VALUES:[Lcom/twitter/client_network/thriftandroid/f;

    invoke-virtual {v0}, [Lcom/twitter/client_network/thriftandroid/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/client_network/thriftandroid/f;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/twitter/client_network/thriftandroid/f;->value:I

    return v0
.end method
