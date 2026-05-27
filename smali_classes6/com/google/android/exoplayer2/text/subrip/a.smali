.class public final Lcom/google/android/exoplayer2/text/subrip/a;
.super Lcom/google/android/exoplayer2/text/g;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final m:Ljava/lang/StringBuilder;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/subrip/a;->o:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\\\.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/subrip/a;->p:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/g;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/subrip/a;->m:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/subrip/a;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public static h(Ljava/util/regex/Matcher;I)J
    .locals 6

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-int/lit8 v2, p1, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    add-long/2addr v0, p0

    :cond_1
    mul-long/2addr v0, v4

    return-wide v0
.end method


# virtual methods
.method public final g(I[BZ)Lcom/google/android/exoplayer2/text/h;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "SubripDecoder"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x20

    new-array v3, v3, [J

    new-instance v4, Lcom/google/android/exoplayer2/util/e0;

    move/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct {v4, v5, v6}, Lcom/google/android/exoplayer2/util/e0;-><init>(I[B)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/e0;->B()Ljava/nio/charset/Charset;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    :goto_0
    const/4 v6, 0x0

    move v7, v6

    :goto_1
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/e0;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/e0;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    const-string v4, "Unexpected end"

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/util/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v6

    goto/16 :goto_13

    :cond_3
    sget-object v9, Lcom/google/android/exoplayer2/text/subrip/a;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_19

    const/4 v8, 0x1

    invoke-static {v9, v8}, Lcom/google/android/exoplayer2/text/subrip/a;->h(Ljava/util/regex/Matcher;I)J

    move-result-wide v10

    array-length v12, v3

    if-ne v7, v12, :cond_4

    mul-int/lit8 v12, v7, 0x2

    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    :cond_4
    add-int/lit8 v12, v7, 0x1

    aput-wide v10, v3, v7

    const/4 v10, 0x6

    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/text/subrip/a;->h(Ljava/util/regex/Matcher;I)J

    move-result-wide v13

    array-length v9, v3

    if-ne v12, v9, :cond_5

    mul-int/lit8 v9, v12, 0x2

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    :cond_5
    add-int/lit8 v7, v7, 0x2

    aput-wide v13, v3, v12

    iget-object v9, v0, Lcom/google/android/exoplayer2/text/subrip/a;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v11, v0, Lcom/google/android/exoplayer2/text/subrip/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/e0;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-lez v13, :cond_6

    const-string v13, "<br>"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v14, Lcom/google/android/exoplayer2/text/subrip/a;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    move v14, v6

    :goto_3
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    move-result v16

    sub-int v10, v16, v14

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int v6, v10, v15

    const-string v8, ""

    invoke-virtual {v13, v10, v6, v8}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v14, v15

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x6

    goto :goto_3

    :cond_7
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/e0;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x6

    goto :goto_2

    :cond_8
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_a

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "\\{\\\\an[1-9]\\}"

    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    :goto_5
    new-instance v8, Lcom/google/android/exoplayer2/text/b$a;

    invoke-direct {v8}, Lcom/google/android/exoplayer2/text/b$a;-><init>()V

    iput-object v6, v8, Lcom/google/android/exoplayer2/text/b$a;->a:Ljava/lang/CharSequence;

    if-nez v9, :cond_b

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/text/b$a;->a()Lcom/google/android/exoplayer2/text/b;

    move-result-object v6

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    goto/16 :goto_10

    :cond_b
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v11, "{\\an1}"

    const-string v12, "{\\an2}"

    const-string v13, "{\\an3}"

    const-string v14, "{\\an4}"

    const-string v15, "{\\an5}"

    const-string v10, "{\\an6}"

    const-string v0, "{\\an7}"

    const/16 v17, 0x8

    move-object/from16 v18, v3

    const-string v3, "{\\an8}"

    move-object/from16 v19, v4

    const-string v4, "{\\an9}"

    const/16 v20, -0x1

    move-object/from16 v21, v5

    sparse-switch v6, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x5

    goto :goto_7

    :sswitch_1
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    move/from16 v6, v17

    goto :goto_7

    :sswitch_2
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x2

    goto :goto_7

    :sswitch_3
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x4

    goto :goto_7

    :sswitch_4
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x7

    goto :goto_7

    :sswitch_5
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x1

    goto :goto_7

    :sswitch_6
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x3

    goto :goto_7

    :sswitch_7
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x6

    goto :goto_7

    :sswitch_8
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    move/from16 v6, v20

    :goto_7
    if-eqz v6, :cond_e

    const/4 v5, 0x1

    if-eq v6, v5, :cond_e

    const/4 v5, 0x2

    if-eq v6, v5, :cond_e

    const/4 v5, 0x3

    if-eq v6, v5, :cond_d

    const/4 v5, 0x4

    if-eq v6, v5, :cond_d

    const/4 v5, 0x5

    if-eq v6, v5, :cond_d

    const/4 v5, 0x1

    iput v5, v8, Lcom/google/android/exoplayer2/text/b$a;->i:I

    goto :goto_8

    :cond_d
    const/4 v5, 0x2

    iput v5, v8, Lcom/google/android/exoplayer2/text/b$a;->i:I

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    iput v5, v8, Lcom/google/android/exoplayer2/text/b$a;->i:I

    :goto_8
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto :goto_9

    :sswitch_9
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v10, 0x5

    goto :goto_a

    :sswitch_a
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v10, 0x4

    goto :goto_a

    :sswitch_b
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v10, 0x3

    goto :goto_a

    :sswitch_c
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move/from16 v10, v17

    goto :goto_a

    :sswitch_d
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v10, 0x7

    goto :goto_a

    :sswitch_e
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v10, 0x6

    goto :goto_a

    :sswitch_f
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v10, 0x2

    goto :goto_a

    :sswitch_10
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v10, 0x1

    goto :goto_a

    :sswitch_11
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v10, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    move/from16 v10, v20

    :goto_a
    if-eqz v10, :cond_12

    const/4 v0, 0x1

    if-eq v10, v0, :cond_12

    const/4 v3, 0x2

    if-eq v10, v3, :cond_11

    const/4 v3, 0x3

    if-eq v10, v3, :cond_10

    const/4 v3, 0x4

    if-eq v10, v3, :cond_10

    const/4 v3, 0x5

    if-eq v10, v3, :cond_10

    iput v0, v8, Lcom/google/android/exoplayer2/text/b$a;->g:I

    :goto_b
    const/4 v0, 0x2

    goto :goto_d

    :cond_10
    const/4 v0, 0x0

    iput v0, v8, Lcom/google/android/exoplayer2/text/b$a;->g:I

    goto :goto_b

    :cond_11
    move v0, v3

    goto :goto_c

    :cond_12
    const/4 v0, 0x2

    :goto_c
    iput v0, v8, Lcom/google/android/exoplayer2/text/b$a;->g:I

    :goto_d
    iget v3, v8, Lcom/google/android/exoplayer2/text/b$a;->i:I

    const v4, 0x3da3d70a    # 0.08f

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, 0x3f6b851f    # 0.92f

    if-eqz v3, :cond_15

    const/4 v9, 0x1

    if-eq v3, v9, :cond_14

    if-ne v3, v0, :cond_13

    move v0, v6

    goto :goto_e

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_14
    move v0, v5

    goto :goto_e

    :cond_15
    move v0, v4

    :goto_e
    iput v0, v8, Lcom/google/android/exoplayer2/text/b$a;->h:F

    iget v0, v8, Lcom/google/android/exoplayer2/text/b$a;->g:I

    if-eqz v0, :cond_18

    const/4 v3, 0x1

    if-eq v0, v3, :cond_17

    const/4 v3, 0x2

    if-ne v0, v3, :cond_16

    move v4, v6

    goto :goto_f

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_17
    move v4, v5

    :cond_18
    :goto_f
    iput v4, v8, Lcom/google/android/exoplayer2/text/b$a;->e:F

    const/4 v0, 0x0

    iput v0, v8, Lcom/google/android/exoplayer2/text/b$a;->f:I

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/text/b$a;->a()Lcom/google/android/exoplayer2/text/b;

    move-result-object v6

    :goto_10
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/exoplayer2/text/b;->y:Lcom/google/android/exoplayer2/text/b;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v21

    :goto_11
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_19
    move-object/from16 v19, v4

    move-object/from16 v21, v5

    const-string v0, "Skipping invalid timing: "

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    move-object/from16 v0, p0

    goto :goto_11

    :catch_0
    move-object/from16 v19, v4

    move-object/from16 v21, v5

    const-string v0, "Skipping invalid index: "

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :goto_13
    new-array v0, v0, [Lcom/google/android/exoplayer2/text/b;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/text/b;

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/text/subrip/b;

    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer2/text/subrip/b;-><init>([Lcom/google/android/exoplayer2/text/b;[J)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method
