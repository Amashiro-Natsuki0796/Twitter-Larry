.class public final Lcom/twitter/model/json/activity/JsonNotificationIcon$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/activity/JsonNotificationIcon;",
        ">;"
    }
.end annotation


# static fields
.field protected static final COM_TWITTER_MODEL_JSON_ACTIVITY_ICONIDENTIFIERTYPECONVERTER:Lcom/twitter/model/json/activity/a;


# direct methods
.method static constructor <clinit>()V
    .locals 62

    const/16 v10, 0xb

    const/16 v11, 0xa

    const/16 v12, 0x9

    const/16 v13, 0x8

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/16 v16, 0x5

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/16 v19, 0x2

    const/16 v20, 0x1

    const/16 v21, 0x0

    new-instance v0, Lcom/twitter/model/json/activity/a;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v3, "bird_icon"

    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "magic_rec_icon"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v6, "heart_icon"

    invoke-direct {v5, v6, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v7, "person_icon"

    invoke-direct {v6, v7, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v8, "list_icon"

    invoke-direct {v7, v8, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v9, "retweet_icon"

    invoke-direct {v8, v9, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v15, "lightning_bolt_icon"

    invoke-direct {v9, v15, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v14, "histogram_icon"

    invoke-direct {v15, v14, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v13, "bell_icon"

    invoke-direct {v14, v13, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v13, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v12, "reply_icon"

    invoke-direct {v13, v12, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v11, "conversation_bubble_icon"

    invoke-direct {v12, v11, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v11, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v10, "alert_bell_icon"

    invoke-direct {v11, v10, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v22, v0

    const-string v0, "location_pin_icon"

    invoke-direct {v3, v0, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v23, v1

    const-string v1, "verified_notable_icon"

    invoke-direct {v0, v1, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v24, v0

    const-string v0, "trending_icon"

    invoke-direct {v1, v0, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v25, v1

    const-string v1, "lock_icon"

    invoke-direct {v0, v1, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v26, v0

    const-string v0, "news_icon"

    invoke-direct {v1, v0, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v27, v1

    const-string v1, "play_icon"

    invoke-direct {v0, v1, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v28, v0

    const-string v0, "spaces_icon"

    invoke-direct {v1, v0, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v29, v1

    const-string v1, "milestone_icon"

    invoke-direct {v0, v1, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v30, v0

    const-string v0, "recommendation_icon"

    invoke-direct {v1, v0, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v31, v1

    const-string v1, "safety_icon"

    invoke-direct {v0, v1, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v32, v0

    const-string v0, "security_alert_icon"

    invoke-direct {v10, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v33, v10

    const-string v10, "security_unknown_icon"

    invoke-direct {v1, v10, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v34, v1

    const-string v1, "topic_icon"

    invoke-direct {v10, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v35, v10

    const-string v10, "birdwatch_icon"

    invoke-direct {v1, v10, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v36, v1

    const-string v1, "mic_icon"

    invoke-direct {v10, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v37, v10

    const-string v10, "mic_off_icon"

    invoke-direct {v1, v10, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v38, v1

    const-string v1, "bar_chart_icon"

    invoke-direct {v10, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v39, v10

    const-string v10, "heart_plus_icon"

    invoke-direct {v1, v10, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v40, v1

    const-string v1, "people"

    invoke-direct {v10, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v41, v10

    const-string v10, "people_stroke_off"

    invoke-direct {v1, v10, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v42, v1

    const-string v1, "shield_icon"

    invoke-direct {v10, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v43, v10

    const-string v10, "super_follows_icon"

    invoke-direct {v1, v10, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v44, v1

    const-string v1, "super_follows_error_icon"

    invoke-direct {v10, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v45, v10

    const-string v10, "emoji_lightning_icon"

    invoke-direct {v1, v10, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v46, v1

    const-string v1, "emoji_folded_hands_icon"

    invoke-direct {v10, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v47, v10

    const-string v10, "emoji_grinning_face_icon"

    invoke-direct {v1, v10, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x45

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v48, v1

    const-string v1, "emoji_raising_hands_icon"

    invoke-direct {v10, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v49, v10

    const-string v10, "emoji_clapping_hands_icon"

    invoke-direct {v1, v10, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x47

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v50, v1

    const-string v1, "emoji_hundred_points_icon"

    invoke-direct {v10, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v51, v10

    const-string v10, "space_stroke_filled_icon"

    invoke-direct {v1, v10, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x49

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v52, v1

    const-string v1, "promote_mode_icon"

    invoke-direct {v10, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v53, v10

    const-string v10, "communities_icon"

    invoke-direct {v1, v10, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v54, v1

    const-string v1, "report_icon"

    invoke-direct {v10, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v55, v10

    const-string v10, "collaboration_icon"

    invoke-direct {v1, v10, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v56, v1

    const-string v1, "promoted_icon"

    invoke-direct {v10, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v57, v10

    const-string v10, "station"

    invoke-direct {v1, v10, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x51

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v58, v1

    const-string v1, "shopping_icon"

    invoke-direct {v10, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x53

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v59, v10

    const-string v10, "live_icon"

    invoke-direct {v1, v10, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v60, v1

    const-string v1, "radar_stroke_icon"

    invoke-direct {v10, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v61, v10

    const-string v10, "at_icon"

    invoke-direct {v1, v10, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x34

    new-array v0, v0, [Ljava/util/Map$Entry;

    aput-object v2, v0, v21

    aput-object v4, v0, v20

    aput-object v5, v0, v19

    aput-object v6, v0, v18

    aput-object v7, v0, v17

    aput-object v8, v0, v16

    const/4 v2, 0x6

    aput-object v9, v0, v2

    const/4 v2, 0x7

    aput-object v15, v0, v2

    const/16 v2, 0x8

    aput-object v14, v0, v2

    const/16 v2, 0x9

    aput-object v13, v0, v2

    const/16 v2, 0xa

    aput-object v12, v0, v2

    const/16 v2, 0xb

    aput-object v11, v0, v2

    const/16 v2, 0xc

    aput-object v3, v0, v2

    const/16 v2, 0xd

    aput-object v24, v0, v2

    const/16 v2, 0xe

    aput-object v25, v0, v2

    const/16 v2, 0xf

    aput-object v26, v0, v2

    const/16 v2, 0x10

    aput-object v27, v0, v2

    const/16 v2, 0x11

    aput-object v28, v0, v2

    const/16 v2, 0x12

    aput-object v29, v0, v2

    const/16 v2, 0x13

    aput-object v30, v0, v2

    const/16 v2, 0x14

    aput-object v31, v0, v2

    const/16 v2, 0x15

    aput-object v32, v0, v2

    const/16 v2, 0x16

    aput-object v33, v0, v2

    const/16 v2, 0x17

    aput-object v34, v0, v2

    const/16 v2, 0x18

    aput-object v35, v0, v2

    const/16 v2, 0x19

    aput-object v36, v0, v2

    const/16 v2, 0x1a

    aput-object v37, v0, v2

    const/16 v2, 0x1b

    aput-object v38, v0, v2

    const/16 v2, 0x1c

    aput-object v39, v0, v2

    const/16 v2, 0x1d

    aput-object v40, v0, v2

    const/16 v2, 0x1e

    aput-object v41, v0, v2

    const/16 v2, 0x1f

    aput-object v42, v0, v2

    const/16 v2, 0x20

    aput-object v43, v0, v2

    const/16 v2, 0x21

    aput-object v44, v0, v2

    const/16 v2, 0x22

    aput-object v45, v0, v2

    const/16 v2, 0x23

    aput-object v46, v0, v2

    const/16 v2, 0x24

    aput-object v47, v0, v2

    const/16 v2, 0x25

    aput-object v48, v0, v2

    const/16 v2, 0x26

    aput-object v49, v0, v2

    const/16 v2, 0x27

    aput-object v50, v0, v2

    const/16 v2, 0x28

    aput-object v51, v0, v2

    const/16 v2, 0x29

    aput-object v52, v0, v2

    const/16 v2, 0x2a

    aput-object v53, v0, v2

    const/16 v2, 0x2b

    aput-object v54, v0, v2

    const/16 v2, 0x2c

    aput-object v55, v0, v2

    const/16 v2, 0x2d

    aput-object v56, v0, v2

    const/16 v2, 0x2e

    aput-object v57, v0, v2

    const/16 v2, 0x2f

    aput-object v58, v0, v2

    const/16 v2, 0x30

    aput-object v59, v0, v2

    const/16 v2, 0x31

    aput-object v60, v0, v2

    const/16 v2, 0x32

    aput-object v61, v0, v2

    const/16 v2, 0x33

    aput-object v1, v0, v2

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-direct {v1, v2, v0}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    sput-object v1, Lcom/twitter/model/json/activity/JsonNotificationIcon$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ACTIVITY_ICONIDENTIFIERTYPECONVERTER:Lcom/twitter/model/json/activity/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/activity/JsonNotificationIcon;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/activity/JsonNotificationIcon;

    invoke-direct {v0}, Lcom/twitter/model/json/activity/JsonNotificationIcon;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/j;->START_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v1, v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v1, v2, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->g()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/activity/JsonNotificationIcon$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/activity/JsonNotificationIcon;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public bridge synthetic parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/activity/JsonNotificationIcon$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/activity/JsonNotificationIcon;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/activity/JsonNotificationIcon;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/twitter/model/json/activity/JsonNotificationIcon$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ACTIVITY_ICONIDENTIFIERTYPECONVERTER:Lcom/twitter/model/json/activity/a;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lcom/twitter/model/json/activity/JsonNotificationIcon;->b:I

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "identifier"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    sget-object p2, Lcom/twitter/model/json/activity/JsonNotificationIcon$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ACTIVITY_ICONIDENTIFIERTYPECONVERTER:Lcom/twitter/model/json/activity/a;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lcom/twitter/model/json/activity/JsonNotificationIcon;->a:I

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic parseField(Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/twitter/model/json/activity/JsonNotificationIcon;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/activity/JsonNotificationIcon$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/activity/JsonNotificationIcon;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/activity/JsonNotificationIcon;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->k0()V

    .line 3
    :cond_0
    sget-object v0, Lcom/twitter/model/json/activity/JsonNotificationIcon$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ACTIVITY_ICONIDENTIFIERTYPECONVERTER:Lcom/twitter/model/json/activity/a;

    iget v1, p1, Lcom/twitter/model/json/activity/JsonNotificationIcon;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "id"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 4
    iget p1, p1, Lcom/twitter/model/json/activity/JsonNotificationIcon;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "identifier"

    invoke-virtual {v0, p1, v1, v3, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_1
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/twitter/model/json/activity/JsonNotificationIcon;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/activity/JsonNotificationIcon$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/activity/JsonNotificationIcon;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
