.class public final Landroidx/media3/extractor/text/webvtt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/p;


# instance fields
.field public final a:Landroidx/media3/common/util/l0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/util/l0;

    invoke-direct {v0}, Landroidx/media3/common/util/l0;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/text/webvtt/a;->a:Landroidx/media3/common/util/l0;

    return-void
.end method


# virtual methods
.method public final b([BIILandroidx/media3/extractor/text/p$b;Landroidx/media3/common/util/r;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/media3/extractor/text/p$b;",
            "Landroidx/media3/common/util/r<",
            "Landroidx/media3/extractor/text/e;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    const/16 v1, 0x8

    add-int v2, v0, p3

    move-object/from16 v3, p0

    iget-object v4, v3, Landroidx/media3/extractor/text/webvtt/a;->a:Landroidx/media3/common/util/l0;

    move-object/from16 v5, p1

    invoke-virtual {v4, v2, v5}, Landroidx/media3/common/util/l0;->H(I[B)V

    invoke-virtual {v4, v0}, Landroidx/media3/common/util/l0;->J(I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v4}, Landroidx/media3/common/util/l0;->a()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v4}, Landroidx/media3/common/util/l0;->a()I

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-lt v0, v1, :cond_0

    move v0, v5

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    const-string v6, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {v6, v0}, Landroidx/media3/common/util/a;->a(Ljava/lang/Object;Z)V

    invoke-virtual {v4}, Landroidx/media3/common/util/l0;->k()I

    move-result v0

    invoke-virtual {v4}, Landroidx/media3/common/util/l0;->k()I

    move-result v6

    const v7, 0x76747463

    if-ne v6, v7, :cond_7

    sub-int/2addr v0, v1

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v7

    :cond_1
    :goto_2
    if-lez v0, :cond_4

    if-lt v0, v1, :cond_2

    move v9, v5

    goto :goto_3

    :cond_2
    move v9, v2

    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    invoke-static {v11, v9}, Landroidx/media3/common/util/a;->a(Ljava/lang/Object;Z)V

    invoke-virtual {v4}, Landroidx/media3/common/util/l0;->k()I

    move-result v9

    invoke-virtual {v4}, Landroidx/media3/common/util/l0;->k()I

    move-result v11

    add-int/lit8 v0, v0, -0x8

    sub-int/2addr v9, v1

    iget-object v12, v4, Landroidx/media3/common/util/l0;->a:[B

    iget v13, v4, Landroidx/media3/common/util/l0;->b:I

    sget-object v14, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/String;

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v12, v13, v9, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v4, v9}, Landroidx/media3/common/util/l0;->K(I)V

    sub-int/2addr v0, v9

    const v9, 0x73747467

    if-ne v11, v9, :cond_3

    new-instance v8, Landroidx/media3/extractor/text/webvtt/g$d;

    invoke-direct {v8}, Landroidx/media3/extractor/text/webvtt/g$d;-><init>()V

    invoke-static {v14, v8}, Landroidx/media3/extractor/text/webvtt/g;->e(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/g$d;)V

    invoke-virtual {v8}, Landroidx/media3/extractor/text/webvtt/g$d;->a()Landroidx/media3/common/text/a$a;

    move-result-object v8

    goto :goto_2

    :cond_3
    const v9, 0x7061796c

    if-ne v11, v9, :cond_1

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {v6, v7, v9}, Landroidx/media3/extractor/text/webvtt/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v7

    goto :goto_2

    :cond_4
    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    if-eqz v8, :cond_6

    iput-object v7, v8, Landroidx/media3/common/text/a$a;->a:Ljava/lang/CharSequence;

    iput-object v6, v8, Landroidx/media3/common/text/a$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroidx/media3/common/text/a$a;->a()Landroidx/media3/common/text/a;

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v0, Landroidx/media3/extractor/text/webvtt/g;->a:Ljava/util/regex/Pattern;

    new-instance v0, Landroidx/media3/extractor/text/webvtt/g$d;

    invoke-direct {v0}, Landroidx/media3/extractor/text/webvtt/g$d;-><init>()V

    iput-object v7, v0, Landroidx/media3/extractor/text/webvtt/g$d;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroidx/media3/extractor/text/webvtt/g$d;->a()Landroidx/media3/common/text/a$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/text/a$a;->a()Landroidx/media3/common/text/a;

    move-result-object v0

    :goto_4
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Landroidx/media3/common/util/l0;->K(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Landroidx/media3/extractor/text/e;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Landroidx/media3/extractor/text/e;-><init>(JJLjava/util/List;)V

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/media3/common/util/r;->accept(Ljava/lang/Object;)V

    return-void
.end method
