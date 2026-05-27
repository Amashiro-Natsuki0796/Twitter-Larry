.class public final Lcom/twitter/rooms/audiospace/metrics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/analytics/feature/model/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/audiospace/metrics/d$a;,
        Lcom/twitter/rooms/audiospace/metrics/d$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/audiospace/metrics/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/eventreporter/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/rooms/subsystem/api/dispatchers/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Ltv/periscope/model/NarrowcastSpaceType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/audiospace/metrics/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/audiospace/metrics/d;->Companion:Lcom/twitter/rooms/audiospace/metrics/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/eventreporter/h;Lcom/twitter/rooms/subsystem/api/dispatchers/a;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/twitter/util/eventreporter/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/subsystem/api/dispatchers/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userEventReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceComponentPrefixDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/metrics/d;->a:Lcom/twitter/util/eventreporter/h;

    iput-object p2, p0, Lcom/twitter/rooms/audiospace/metrics/d;->b:Lcom/twitter/rooms/subsystem/api/dispatchers/a;

    iput-object p3, p0, Lcom/twitter/rooms/audiospace/metrics/d;->c:Landroid/content/Context;

    sget-object p1, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/metrics/d;->i:Ltv/periscope/model/NarrowcastSpaceType;

    return-void
.end method

.method public static B(Lcom/twitter/rooms/audiospace/metrics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/twitter/analytics/feature/model/s1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V
    .locals 22

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object/from16 v21, v2

    goto :goto_3

    :cond_3
    move-object/from16 v21, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move-object v15, v2

    goto :goto_5

    :cond_5
    move-object/from16 v15, p11

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move-object/from16 v16, v2

    goto :goto_6

    :cond_6
    move-object/from16 v16, p12

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    move/from16 v19, v1

    goto :goto_7

    :cond_7
    move/from16 v19, p13

    :goto_7
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p14

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v18, v2

    goto :goto_a

    :cond_a
    move-object/from16 v18, p16

    :goto_a
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    move-object/from16 v20, v2

    goto :goto_b

    :cond_b
    move-object/from16 v20, p17

    :goto_b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/rooms/audiospace/metrics/c;

    move-object v3, v0

    move-object/from16 v5, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p1

    invoke-direct/range {v3 .. v21}, Lcom/twitter/rooms/audiospace/metrics/c;-><init>(Ljava/lang/String;Lcom/twitter/rooms/audiospace/metrics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;)V

    invoke-static {v0}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    return-void
.end method

.method public static K(Lcom/twitter/rooms/audiospace/metrics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 22

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p3

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object/from16 v0, p0

    move-object v15, v2

    goto :goto_5

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v15, p8

    :goto_5
    iget-object v1, v0, Lcom/twitter/rooms/audiospace/metrics/d;->c:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/media/AudioManager;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v1

    move v8, v3

    :goto_6
    if-ge v8, v5, :cond_6

    aget-object v10, v1, v8

    invoke-static {v10}, Lcom/twitter/rooms/audiospace/metrics/d;->y(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_6
    invoke-static {v4}, Lkotlin/collections/o;->M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/Iterable;

    new-instance v4, Lcom/twitter/app/sensitivemedia/o;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lcom/twitter/app/sensitivemedia/o;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x1f

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v21}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_7

    :cond_7
    move-object/from16 v19, v2

    :goto_7
    if-eqz v1, :cond_a

    array-length v2, v1

    move v4, v3

    :goto_8
    if-ge v4, v2, :cond_9

    aget-object v5, v1, v4

    invoke-static {v5}, Lcom/twitter/rooms/audiospace/metrics/d;->y(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "builtin"

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v3, 0x1

    goto :goto_9

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_9
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_a

    :cond_a
    move-object/from16 v18, v2

    :goto_a
    const/16 v16, 0x0

    const v21, 0x130c0

    const-string v4, "audiospace"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p4

    invoke-static/range {v3 .. v21}, Lcom/twitter/rooms/audiospace/metrics/d;->B(Lcom/twitter/rooms/audiospace/metrics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/twitter/analytics/feature/model/s1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public static N(Lcom/twitter/rooms/audiospace/metrics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 20

    and-int/lit8 v0, p4, 0x1

    const-string v5, ""

    if-eqz v0, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v0, p4, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object/from16 v0, p3

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/twitter/analytics/feature/model/s1;->a:J

    const/16 v0, 0x24

    iput v0, v1, Lcom/twitter/analytics/feature/model/s1;->c:I

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    :cond_2
    move-object v10, v1

    :goto_2
    const/16 v16, 0x0

    const v19, 0x1fee0

    const-string v2, "audiospace"

    const-string v3, "topics_browse"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v19}, Lcom/twitter/rooms/audiospace/metrics/d;->B(Lcom/twitter/rooms/audiospace/metrics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/twitter/analytics/feature/model/s1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public static y(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_1

    const-string p0, "other"

    goto :goto_0

    :cond_0
    const-string p0, "usb"

    goto :goto_0

    :cond_1
    const-string p0, "bluetooth"

    goto :goto_0

    :cond_2
    const-string p0, "wired"

    goto :goto_0

    :cond_3
    const-string p0, "builtin"

    :goto_0
    return-object p0
.end method

.method public static z(Lcom/twitter/rooms/model/helpers/f;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/twitter/rooms/audiospace/metrics/d$b;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "thumbs_down"

    goto :goto_0

    :pswitch_1
    const-string p0, "thumbs_up"

    goto :goto_0

    :pswitch_2
    const-string p0, "crying_face"

    goto :goto_0

    :pswitch_3
    const-string p0, "astonished_face"

    goto :goto_0

    :pswitch_4
    const-string p0, "raised"

    goto :goto_0

    :pswitch_5
    const-string p0, "waving"

    goto :goto_0

    :pswitch_6
    const-string p0, "victory_hand"

    goto :goto_0

    :pswitch_7
    const-string p0, "raised_fist"

    goto :goto_0

    :pswitch_8
    const-string p0, "hundred_points_symbol"

    goto :goto_0

    :pswitch_9
    const-string p0, "clapping_hands"

    goto :goto_0

    :pswitch_a
    const-string p0, "heart"

    goto :goto_0

    :pswitch_b
    const-string p0, "face_with_tears_of_joy"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v14, p5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v1, "audiospace"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const v18, 0x1dfe0

    invoke-static/range {v0 .. v18}, Lcom/twitter/rooms/audiospace/metrics/d;->B(Lcom/twitter/rooms/audiospace/metrics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/twitter/analytics/feature/model/s1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v1, "hostTwitterId"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v1, "audiospace"

    const-string v2, "creation"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "impression"

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v18, 0xff20

    invoke-static/range {v0 .. v18}, Lcom/twitter/rooms/audiospace/metrics/d;->B(Lcom/twitter/rooms/audiospace/metrics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/twitter/analytics/feature/model/s1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public final D(Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 25
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v1, "audiospace"

    const-string v2, "event"

    const-string v3, "join"

    const-string v4, "listener"

    const-string v5, "success"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v18, 0xfde0

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    move-object/from16 v17, p1

    invoke-static/range {v0 .. v18}, Lcom/twitter/rooms/audiospace/metrics/d;->B(Lcom/twitter/rooms/audiospace/metrics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/twitter/analytics/feature/model/s1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    goto :goto_0

    :cond_0
    const/16 v24, 0x0

    const-string v20, "event"

    const-string v21, "join"

    const-string v22, "speaker"

    const-string v23, "success"

    move-object/from16 v19, p0

    invoke-virtual/range {v19 .. v24}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    :goto_0
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v17, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v1, "audiospace"

    const-string v2, "scheduled_spaces"

    const-string v3, "schedule_list"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v18, 0xffc0

    invoke-static/range {v0 .. v18}, Lcom/twitter/rooms/audiospace/metrics/d;->B(Lcom/twitter/rooms/audiospace/metrics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/twitter/analytics/feature/model/s1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public final F()V
    .locals 19

    move-object/from16 v0, p0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v1, "audiospace"

    const-string v2, "replay"

    const-string v3, "recording"

    const-string v4, "delete"

    const-string v5, "confirm"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v18, 0x1ffe0

    invoke-static/range {v0 .. v18}, Lcom/twitter/rooms/audiospace/metrics/d;->B(Lcom/twitter/rooms/audiospace/metrics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/twitter/analytics/feature/model/s1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public final G()V
    .locals 19

    move-object/from16 v0, p0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v1, "audiospace"

    const-string v2, "creation"

    const-string v3, "recording"

    const-string v4, "toggle"

    const-string v5, "click"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v18, 0x1ffe0

    invoke-static/range {v0 .. v18}, Lcom/twitter/rooms/audiospace/metrics/d;->B(Lcom/twitter/rooms/audiospace/metrics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/twitter/analytics/feature/model/s1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v1, "audiospace"

    const-string v2, "replay"

    const-string v3, "recording"

    const-string v5, "click"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v18, 0x1ffe0

    invoke-static/range {v0 .. v18}, Lcom/twitter/rooms/audiospace/metrics/d;->B(Lcom/twitter/rooms/audiospace/metrics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/twitter/analytics/feature/model/s1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public final I(Lcom/twitter/rooms/model/helpers/z;)V
    .locals 1
    .param p1    # Lcom/twitter/rooms/model/helpers/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/rooms/model/helpers/z$n;->b:Lcom/twitter/rooms/model/helpers/z$n;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "send_tweet"

    invoke-virtual {p0, p1}, Lcom/twitter/rooms/audiospace/metrics/d;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/rooms/model/helpers/z$c;->b:Lcom/twitter/rooms/model/helpers/z$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "link"

    invoke-virtual {p0, p1}, Lcom/twitter/rooms/audiospace/metrics/d;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/rooms/model/helpers/z$s;->b:Lcom/twitter/rooms/model/helpers/z$s;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "rules"

    invoke-virtual {p0, p1}, Lcom/twitter/rooms/audiospace/metrics/d;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/twitter/rooms/model/helpers/z$t;->b:Lcom/twitter/rooms/model/helpers/z$t;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "view_transcriptions"

    invoke-virtual {p0, p1}, Lcom/twitter/rooms/audiospace/metrics/d;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/twitter/rooms/model/helpers/z$k;->b:Lcom/twitter/rooms/model/helpers/z$k;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "report"

    invoke-virtual {p0, p1}, Lcom/twitter/rooms/audiospace/metrics/d;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/twitter/rooms/model/helpers/z$l;->b:Lcom/twitter/rooms/model/helpers/z$l;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "send_dm"

    invoke-virtual {p0, p1}, Lcom/twitter/rooms/audiospace/metrics/d;->H(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final J(Lcom/twitter/rooms/model/helpers/z;)V
    .locals 7
    .param p1    # Lcom/twitter/rooms/model/helpers/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/rooms/model/helpers/z$h;->b:Lcom/twitter/rooms/model/helpers/z$h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, ""

    const/4 v6, 0x0

    const-string v3, "share_sheet"

    const-string v4, "send_dm"

    const-string v5, "click"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/rooms/model/helpers/z$n;->b:Lcom/twitter/rooms/model/helpers/z$n;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, ""

    const/4 v6, 0x0

    const-string v3, "share_sheet"

    const-string v4, "send_tweet"

    const-string v5, "click"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/rooms/model/helpers/z$c;->b:Lcom/twitter/rooms/model/helpers/z$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, ""

    const/4 v6, 0x0

    const-string v3, "share_sheet"

    const-string v4, "link"

    const-string v5, "click"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/twitter/rooms/model/helpers/z$m;->b:Lcom/twitter/rooms/model/helpers/z$m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, ""

    const/4 v6, 0x0

    const-string v3, "caret"

    const-string v4, "feedback"

    const-string v5, "click"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/twitter/rooms/model/helpers/z$s;->b:Lcom/twitter/rooms/model/helpers/z$s;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, ""

    const/4 v6, 0x0

    const-string v3, "caret"

    const-string v4, "rules"

    const-string v5, "click"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/twitter/rooms/model/helpers/z$a;->b:Lcom/twitter/rooms/model/helpers/z$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, ""

    const/4 v6, 0x0

    const-string v3, "caret"

    const-string v4, "settings"

    const-string v5, "click"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/twitter/rooms/model/helpers/z$t;->b:Lcom/twitter/rooms/model/helpers/z$t;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    const-string v2, ""

    const-string v3, "caret"

    const-string v4, "view_transcriptions"

    const-string v5, "click"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/twitter/rooms/model/helpers/z$k;->b:Lcom/twitter/rooms/model/helpers/z$k;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, ""

    const/4 v6, 0x0

    const-string v3, "caret"

    const-string v4, "report"

    const-string v5, "click"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/twitter/rooms/model/helpers/z$i;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/twitter/rooms/model/helpers/z$i;

    iget-object p1, p1, Lcom/twitter/rooms/model/helpers/z$i;->b:Lcom/twitter/rooms/model/helpers/f;

    const-string v0, "emoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/rooms/audiospace/metrics/d;->z(Lcom/twitter/rooms/model/helpers/f;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const-string v2, ""

    const-string v3, "reaction_picker"

    const-string v5, "click"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    :goto_0
    return-void

    :cond_8
    instance-of p1, p1, Lcom/twitter/rooms/model/helpers/z$j;

    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/analytics/feature/model/s1;->a:J

    const/16 p1, 0x24

    iput p1, v0, Lcom/twitter/analytics/feature/model/s1;->c:I

    iput p3, v0, Lcom/twitter/analytics/feature/model/s1;->f:I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p4, p5, p1}, Lcom/twitter/rooms/audiospace/metrics/d;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/analytics/model/f;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v9, p4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v1, "audiospace"

    const-string v3, "utt_topic_carousel"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v18, 0x1fee0

    invoke-static/range {v0 .. v18}, Lcom/twitter/rooms/audiospace/metrics/d;->B(Lcom/twitter/rooms/audiospace/metrics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/twitter/analytics/feature/model/s1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public final O(Ljava/util/Set;)V
    .locals 6
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "topicIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/metrics/d;->b:Lcom/twitter/rooms/subsystem/api/dispatchers/a;

    invoke-virtual {v0}, Lcom/twitter/rooms/subsystem/api/dispatchers/a;->c()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v3}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/twitter/analytics/feature/model/s1;->a:J

    const/16 v2, 0x24

    iput v2, v3, Lcom/twitter/analytics/feature/model/s1;->c:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "topic"

    const-string v2, "impression"

    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/twitter/rooms/audiospace/metrics/d;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final a()V
    .locals 6

    const/4 v5, 0x0

    const-string v1, "periscope"

    const-string v2, "janus"

    const-string v3, "subscriber_attach"

    const-string v4, "failure"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final b()V
    .locals 6

    const/4 v5, 0x0

    const-string v1, "periscope"

    const-string v2, "janus"

    const-string v3, "subscriber_attach"

    const-string v4, "success"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final c()V
    .locals 6

    const/4 v5, 0x0

    const-string v1, "periscope"

    const-string v2, "janus"

    const-string v3, "turn_server"

    const-string v4, "failure"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final d()V
    .locals 6

    const/4 v5, 0x0

    const-string v1, "periscope"

    const-string v2, "janus"

    const-string v3, "subscriber_attach"

    const-string v4, "send"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final e()V
    .locals 6

    const/4 v5, 0x0

    const-string v1, "periscope"

    const-string v2, "janus"

    const-string v3, "ice_connection"

    const-string v4, "restart"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final f()V
    .locals 6

    const/4 v5, 0x0

    const-string v1, "periscope"

    const-string v2, "janus"

    const-string v3, "create_session"

    const-string v4, "failure"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final g()V
    .locals 6

    const/4 v5, 0x0

    const-string v1, "periscope"

    const-string v2, "janus"

    const-string v3, "publisher_join"

    const-string v4, "failure"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final h()V
    .locals 6

    const/4 v5, 0x0

    const-string v1, "periscope"

    const-string v2, "janus"

    const-string v3, "multistream_subscribe"

    const-string v4, "success"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final i()V
    .locals 6

    const/4 v5, 0x0

    const-string v1, "periscope"

    const-string v2, "janus"

    const-string v3, "multistream_unsubscribe"

    const-string v4, "failure"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final j()V
    .locals 6

    const/4 v5, 0x0

    const-string v1, "periscope"

    const-string v2, "janus"

    const-string v3, "publisher_webrtc_up"

    const-string v4, "success"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final k()V
    .locals 6

    const/4 v5, 0x0

    const-string v1, "periscope"

    const-string v2, "janus"

    const-string v3, "turn_server"

    const-string v4, "success"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final l()V
    .locals 6

    const/4 v5, 0x0

    const-string v1, "periscope"

    const-string v2, "guest"

    const-string v3, "stream_negotiate"

    const-string v4, "failure"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final m()V
    .locals 6

    const/4 v5, 0x0

    const-string v1, "periscope"

    const-string v2, "guest"

    const-string v3, "request_to_join"

    const-string v4, "success"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final n()V
    .locals 6

    const/4 v5, 0x0

    const-string v1, "periscope"

    const-string v2, "janus"

    const-string v3, "turn_server"

    const-string v4, "send"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final o()V
    .locals 6

    const/4 v5, 0x0

    const-string v1, "periscope"

    const-string v2, "janus"

    const-string v3, "create_session"

    const-string v4, "send"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final p()V
    .locals 6

    const/4 v5, 0x0

    const-string v1, "periscope"

    const-string v2, "janus"

    const-string v3, "multistream_subscribe"

    const-string v4, "failure"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final q()V
    .locals 6

    const/4 v5, 0x0

    const-string v1, "periscope"

    const-string v2, "janus"

    const-string v3, "subscriber_webrtc_up"

    const-string v4, "success"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final r()V
    .locals 6

    const/4 v5, 0x0

    const-string v1, "periscope"

    const-string v2, "guest"

    const-string v3, "request_to_join"

    const-string v4, "failure"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final s()V
    .locals 6

    const/4 v5, 0x0

    const-string v1, "periscope"

    const-string v2, "guest"

    const-string v3, "stream_negotiate"

    const-string v4, "success"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final t()V
    .locals 6

    const/4 v5, 0x0

    const-string v1, "periscope"

    const-string v2, "janus"

    const-string v3, "create_session"

    const-string v4, "success"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final u()V
    .locals 6

    const/4 v5, 0x0

    const-string v1, "periscope"

    const-string v2, "janus"

    const-string v3, "multistream_unsubscribe"

    const-string v4, "success"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final v()V
    .locals 6

    const/4 v5, 0x0

    const-string v1, "periscope"

    const-string v2, "guest"

    const-string v3, "stream_negotiate"

    const-string v4, "send"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final w()V
    .locals 6

    const/4 v5, 0x0

    const-string v1, "periscope"

    const-string v2, "janus"

    const-string v3, "publisher_join"

    const-string v4, "success"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final x()V
    .locals 6

    const/4 v5, 0x0

    const-string v1, "periscope"

    const-string v2, "guest"

    const-string v3, "request_to_join"

    const-string v4, "send"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method
