.class public final Lcom/x/payments/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/f;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;JZ)V
    .locals 1

    .line 1
    const-string v0, "mask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maskCharsToBeFilled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/payments/ui/v;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/x/payments/ui/v;->b:Ljava/util/Set;

    .line 5
    iput-wide p3, p0, Lcom/x/payments/ui/v;->c:J

    .line 6
    iput-boolean p5, p0, Lcom/x/payments/ui/v;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/input/h;)V
    .locals 25
    .param p1    # Landroidx/compose/foundation/text/input/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroidx/compose/foundation/text/input/h;->c:Landroidx/compose/foundation/text/input/internal/q3;

    iget-boolean v3, v0, Lcom/x/payments/ui/v;->d:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/q3;->length()I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/x/payments/ui/v;->b(I)Lkotlin/ranges/IntRange;

    move-result-object v4

    :goto_0
    iget-object v5, v0, Lcom/x/payments/ui/v;->a:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/q3;->length()I

    move-result v6

    iget v7, v4, Lkotlin/ranges/IntProgression;->a:I

    if-gt v7, v6, :cond_2

    add-int/lit8 v6, v7, -0x1

    if-gez v6, :cond_1

    move v6, v3

    :cond_1
    invoke-virtual {v2, v6, v7}, Landroidx/compose/foundation/text/input/internal/q3;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget v4, v4, Lkotlin/ranges/IntProgression;->b:I

    invoke-virtual {v5, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v9, "substring(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v7, v5}, Landroidx/compose/foundation/text/input/h;->e(IILjava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/x/payments/ui/v;->b(I)Lkotlin/ranges/IntRange;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/q3;->length()I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    if-gez v4, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-static {v3, v5}, Lkotlin/text/u;->C0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/foundation/text/input/h;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    new-instance v14, Landroidx/compose/ui/text/g2;

    move-object v4, v14

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-wide v5, v0, Lcom/x/payments/ui/v;->c:J

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v24, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const v23, 0xfffe

    invoke-direct/range {v4 .. v23}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    move-object/from16 v4, v24

    invoke-virtual {v1, v4, v2, v3}, Landroidx/compose/foundation/text/input/h;->a(Landroidx/compose/ui/text/g2;II)V

    return-void
.end method

.method public final b(I)Lkotlin/ranges/IntRange;
    .locals 6

    iget-object v0, p0, Lcom/x/payments/ui/v;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-ge p1, v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    iget-object v5, p0, Lcom/x/payments/ui/v;->b:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    return-object v1

    :cond_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method
