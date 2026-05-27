.class public final synthetic Lcom/x/ui/common/wheelpicker/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Ljava/time/LocalDate;

.field public final synthetic c:Ljava/time/LocalDate;

.field public final synthetic d:Ljava/time/LocalDate;

.field public final synthetic e:Lkotlin/ranges/IntRange;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/ui/text/y2;

.field public final synthetic i:J

.field public final synthetic j:Lcom/x/ui/common/wheelpicker/core/b;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/LocalDate;Lkotlin/ranges/IntRange;JILandroidx/compose/ui/text/y2;JLcom/x/ui/common/wheelpicker/core/b;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/wheelpicker/core/f;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Lcom/x/ui/common/wheelpicker/core/f;->b:Ljava/time/LocalDate;

    iput-object p3, p0, Lcom/x/ui/common/wheelpicker/core/f;->c:Ljava/time/LocalDate;

    iput-object p4, p0, Lcom/x/ui/common/wheelpicker/core/f;->d:Ljava/time/LocalDate;

    iput-object p5, p0, Lcom/x/ui/common/wheelpicker/core/f;->e:Lkotlin/ranges/IntRange;

    iput-wide p6, p0, Lcom/x/ui/common/wheelpicker/core/f;->f:J

    iput p8, p0, Lcom/x/ui/common/wheelpicker/core/f;->g:I

    iput-object p9, p0, Lcom/x/ui/common/wheelpicker/core/f;->h:Landroidx/compose/ui/text/y2;

    iput-wide p10, p0, Lcom/x/ui/common/wheelpicker/core/f;->i:J

    iput-object p12, p0, Lcom/x/ui/common/wheelpicker/core/f;->j:Lcom/x/ui/common/wheelpicker/core/b;

    iput-object p13, p0, Lcom/x/ui/common/wheelpicker/core/f;->k:Lkotlin/jvm/functions/Function1;

    iput p14, p0, Lcom/x/ui/common/wheelpicker/core/f;->l:I

    iput p15, p0, Lcom/x/ui/common/wheelpicker/core/f;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/x/ui/common/wheelpicker/core/f;->l:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v15

    iget v1, v0, Lcom/x/ui/common/wheelpicker/core/f;->m:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v16

    iget-object v12, v0, Lcom/x/ui/common/wheelpicker/core/f;->j:Lcom/x/ui/common/wheelpicker/core/b;

    iget-object v13, v0, Lcom/x/ui/common/wheelpicker/core/f;->k:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Lcom/x/ui/common/wheelpicker/core/f;->a:Landroidx/compose/ui/m;

    iget-object v2, v0, Lcom/x/ui/common/wheelpicker/core/f;->b:Ljava/time/LocalDate;

    iget-object v3, v0, Lcom/x/ui/common/wheelpicker/core/f;->c:Ljava/time/LocalDate;

    iget-object v4, v0, Lcom/x/ui/common/wheelpicker/core/f;->d:Ljava/time/LocalDate;

    iget-object v5, v0, Lcom/x/ui/common/wheelpicker/core/f;->e:Lkotlin/ranges/IntRange;

    iget-wide v6, v0, Lcom/x/ui/common/wheelpicker/core/f;->f:J

    iget v8, v0, Lcom/x/ui/common/wheelpicker/core/f;->g:I

    iget-object v9, v0, Lcom/x/ui/common/wheelpicker/core/f;->h:Landroidx/compose/ui/text/y2;

    iget-wide v10, v0, Lcom/x/ui/common/wheelpicker/core/f;->i:J

    invoke-static/range {v1 .. v16}, Lcom/x/ui/common/wheelpicker/core/g;->a(Landroidx/compose/ui/m;Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/LocalDate;Lkotlin/ranges/IntRange;JILandroidx/compose/ui/text/y2;JLcom/x/ui/common/wheelpicker/core/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
