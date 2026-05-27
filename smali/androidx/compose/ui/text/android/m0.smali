.class public final Landroidx/compose/ui/text/android/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;
    .locals 8
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/text/TextDirectionHeuristic;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroid/text/Layout$Alignment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p19    # [I
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # [I
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move v0, p2

    move v1, p3

    move v2, p4

    move v3, p7

    move/from16 v4, p9

    move/from16 v5, p10

    if-ltz v1, :cond_0

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "invalid start value"

    invoke-static {v6}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ltz v2, :cond_1

    if-gt v2, v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "invalid end value"

    invoke-static {v6}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    :goto_1
    if-ltz v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v6, "invalid maxLines value"

    invoke-static {v6}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    :goto_2
    if-ltz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v6, "invalid width value"

    invoke-static {v6}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    :goto_3
    if-ltz v4, :cond_4

    goto :goto_4

    :cond_4
    const-string v6, "invalid ellipsizedWidth value"

    invoke-static {v6}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    :goto_4
    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-ltz v6, :cond_5

    :goto_5
    move-object v6, p0

    move-object v7, p1

    goto :goto_6

    :cond_5
    const-string v6, "invalid lineSpacingMultiplier value"

    invoke-static {v6}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    invoke-static {p0, p3, p4, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    move-object v1, p5

    invoke-virtual {v0, p5}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-object v1, p6

    invoke-virtual {v0, p6}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v0, p7}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move/from16 v1, p11

    invoke-virtual {v0, v1, v5}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move/from16 v1, p13

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move/from16 v1, p15

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move/from16 v1, p18

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v2, p12

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    move/from16 v2, p14

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    const/16 v2, 0x21

    if-lt v1, v2, :cond_6

    invoke-static {}, Landroidx/compose/ui/text/android/f0;->a()Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object v2

    move/from16 v3, p16

    invoke-static {v2, v3}, Landroidx/compose/ui/text/android/h0;->a(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object v2

    move/from16 v3, p17

    invoke-static {v2, v3}, Landroidx/compose/ui/text/android/i0;->a(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/text/android/j0;->a(Landroid/graphics/text/LineBreakConfig$Builder;)Landroid/graphics/text/LineBreakConfig;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/android/k0;->a(Landroid/text/StaticLayout$Builder;Landroid/graphics/text/LineBreakConfig;)V

    :cond_6
    const/16 v2, 0x23

    if-lt v1, v2, :cond_7

    invoke-static {v0}, Landroidx/compose/ui/text/android/l0;->a(Landroid/text/StaticLayout$Builder;)V

    :cond_7
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method
