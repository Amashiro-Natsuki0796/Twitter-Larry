.class public final Lcom/twitter/media/transcode/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Lcom/twitter/media/transcode/v0;

.field public static final s:Lcom/twitter/media/transcode/v0;

.field public static final t:Lcom/twitter/media/transcode/v0;

.field public static final u:Lcom/twitter/media/transcode/v0;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:I

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:I

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:I

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:I

.field public final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:I

.field public final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 54

    new-instance v18, Lcom/twitter/media/transcode/v0;

    sget-object v0, Lcom/twitter/media/transcode/k0;->a:Lcom/twitter/util/math/j;

    iget v15, v0, Lcom/twitter/util/math/j;->a:I

    const-string v14, "android_video_transcode_540p_h264_remux_max_width"

    const-string v16, "android_video_transcode_540p_h264_remux_max_height"

    const-string v1, "android_video_transcode_540p_h264_baseline_bitrate"

    const v2, 0x1b7740

    const-string v3, "android_video_transcode_540p_h264_main_bitrate"

    const v4, 0x1b7740

    const-string v5, "android_video_transcode_540p_h264_high_bitrate"

    const v6, 0x1b7740

    const-string v7, "android_video_transcode_540p_h264_remux_bitrate"

    const v8, 0x1e8480

    const-string v9, "android_video_transcode_540p_h264_rate_control_limit"

    const-string v10, "android_video_transcode_540p_h264_max_width"

    const-string v12, "android_video_transcode_540p_h264_max_height"

    iget v13, v0, Lcom/twitter/util/math/j;->b:I

    move/from16 v17, v13

    move-object/from16 v0, v18

    move v11, v15

    invoke-direct/range {v0 .. v17}, Lcom/twitter/media/transcode/v0;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    sput-object v18, Lcom/twitter/media/transcode/v0;->r:Lcom/twitter/media/transcode/v0;

    new-instance v0, Lcom/twitter/media/transcode/v0;

    sget-object v1, Lcom/twitter/media/transcode/k0;->b:Lcom/twitter/util/math/j;

    iget v2, v1, Lcom/twitter/util/math/j;->a:I

    const-string v33, "android_video_transcode_720p_h264_remux_max_width"

    const-string v35, "android_video_transcode_720p_h264_remux_max_height"

    const-string v20, "android_video_transcode_720p_h264_baseline_bitrate"

    const v21, 0x3567e0

    const-string v22, "android_video_transcode_720p_h264_main_bitrate"

    const v23, 0x3010b0

    const-string v24, "android_video_transcode_720p_h264_high_bitrate"

    const v25, 0x3010b0

    const-string v26, "android_video_transcode_720p_h264_remux_bitrate"

    const v27, 0x3010b0

    const-string v28, "android_video_transcode_720p_h264_rate_control_limit"

    const-string v29, "android_video_transcode_720p_h264_max_width"

    const-string v31, "android_video_transcode_720p_h264_max_height"

    iget v1, v1, Lcom/twitter/util/math/j;->b:I

    move/from16 v36, v1

    move/from16 v32, v1

    move-object/from16 v19, v0

    move/from16 v30, v2

    move/from16 v34, v2

    invoke-direct/range {v19 .. v36}, Lcom/twitter/media/transcode/v0;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/twitter/media/transcode/v0;->s:Lcom/twitter/media/transcode/v0;

    new-instance v1, Lcom/twitter/media/transcode/v0;

    sget-object v2, Lcom/twitter/media/transcode/k0;->c:Lcom/twitter/util/math/j;

    iget v3, v2, Lcom/twitter/util/math/j;->a:I

    const-string v50, "android_video_transcode_1080p_h264_remux_max_width"

    const-string v52, "android_video_transcode_1080p_h264_remux_max_height"

    const-string v37, "android_video_transcode_1080p_h264_baseline_bitrate"

    const v38, 0x7a1200

    const-string v39, "android_video_transcode_1080p_h264_main_bitrate"

    const v40, 0x7a1200

    const-string v41, "android_video_transcode_1080p_h264_high_bitrate"

    const v42, 0x7a1200

    const-string v43, "android_video_transcode_1080p_h264_remux_bitrate"

    const v44, 0xbebc20

    const-string v45, "android_video_transcode_1080p_h264_rate_control_limit"

    const-string v46, "android_video_transcode_1080p_h264_max_width"

    const-string v48, "android_video_transcode_1080p_h264_max_height"

    iget v2, v2, Lcom/twitter/util/math/j;->b:I

    move/from16 v53, v2

    move/from16 v49, v2

    move-object/from16 v36, v1

    move/from16 v47, v3

    move/from16 v51, v3

    invoke-direct/range {v36 .. v53}, Lcom/twitter/media/transcode/v0;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/twitter/media/transcode/v0;->t:Lcom/twitter/media/transcode/v0;

    sput-object v0, Lcom/twitter/media/transcode/v0;->u:Lcom/twitter/media/transcode/v0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/twitter/media/transcode/v0;->a:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lcom/twitter/media/transcode/v0;->b:I

    move-object v1, p3

    iput-object v1, v0, Lcom/twitter/media/transcode/v0;->c:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lcom/twitter/media/transcode/v0;->d:I

    move-object v1, p5

    iput-object v1, v0, Lcom/twitter/media/transcode/v0;->e:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lcom/twitter/media/transcode/v0;->f:I

    move-object v1, p7

    iput-object v1, v0, Lcom/twitter/media/transcode/v0;->g:Ljava/lang/String;

    move v1, p8

    iput v1, v0, Lcom/twitter/media/transcode/v0;->h:I

    move-object v1, p9

    iput-object v1, v0, Lcom/twitter/media/transcode/v0;->i:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/twitter/media/transcode/v0;->j:Ljava/lang/String;

    move v1, p11

    iput v1, v0, Lcom/twitter/media/transcode/v0;->k:I

    move-object v1, p12

    iput-object v1, v0, Lcom/twitter/media/transcode/v0;->l:Ljava/lang/String;

    move v1, p13

    iput v1, v0, Lcom/twitter/media/transcode/v0;->m:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/twitter/media/transcode/v0;->n:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lcom/twitter/media/transcode/v0;->o:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/twitter/media/transcode/v0;->p:Ljava/lang/String;

    move/from16 v1, p17

    iput v1, v0, Lcom/twitter/media/transcode/v0;->q:I

    return-void
.end method

.method public static a(II)Lcom/twitter/media/transcode/v0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/media/transcode/k0;->a:Lcom/twitter/util/math/j;

    iget v1, v0, Lcom/twitter/util/math/j;->a:I

    if-gt p0, v1, :cond_0

    iget v0, v0, Lcom/twitter/util/math/j;->b:I

    if-gt p1, v0, :cond_0

    sget-object p0, Lcom/twitter/media/transcode/v0;->r:Lcom/twitter/media/transcode/v0;

    return-object p0

    :cond_0
    sget-object v0, Lcom/twitter/media/transcode/k0;->b:Lcom/twitter/util/math/j;

    iget v1, v0, Lcom/twitter/util/math/j;->a:I

    if-gt p0, v1, :cond_1

    iget p0, v0, Lcom/twitter/util/math/j;->b:I

    if-gt p1, p0, :cond_1

    sget-object p0, Lcom/twitter/media/transcode/v0;->s:Lcom/twitter/media/transcode/v0;

    return-object p0

    :cond_1
    sget-object p0, Lcom/twitter/media/transcode/v0;->t:Lcom/twitter/media/transcode/v0;

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/transcode/v0;->a:Ljava/lang/String;

    iget v2, p0, Lcom/twitter/media/transcode/v0;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
