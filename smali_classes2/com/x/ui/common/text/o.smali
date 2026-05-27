.class public final synthetic Lcom/x/ui/common/text/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Landroidx/compose/ui/text/y2;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:Landroidx/compose/ui/graphics/e3;

.field public final synthetic h:I

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JJILandroidx/compose/ui/graphics/e3;ILkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/text/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/ui/common/text/o;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/x/ui/common/text/o;->c:Landroidx/compose/ui/text/y2;

    iput-wide p4, p0, Lcom/x/ui/common/text/o;->d:J

    iput-wide p6, p0, Lcom/x/ui/common/text/o;->e:J

    iput p8, p0, Lcom/x/ui/common/text/o;->f:I

    iput-object p9, p0, Lcom/x/ui/common/text/o;->g:Landroidx/compose/ui/graphics/e3;

    iput p10, p0, Lcom/x/ui/common/text/o;->h:I

    iput-object p11, p0, Lcom/x/ui/common/text/o;->i:Lkotlin/jvm/functions/Function0;

    iput p12, p0, Lcom/x/ui/common/text/o;->j:I

    iput p13, p0, Lcom/x/ui/common/text/o;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/x/ui/common/text/o;->j:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v13

    iget-object v11, v0, Lcom/x/ui/common/text/o;->i:Lkotlin/jvm/functions/Function0;

    iget v14, v0, Lcom/x/ui/common/text/o;->k:I

    iget-object v1, v0, Lcom/x/ui/common/text/o;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/x/ui/common/text/o;->b:Landroidx/compose/ui/m;

    iget-object v3, v0, Lcom/x/ui/common/text/o;->c:Landroidx/compose/ui/text/y2;

    iget-wide v4, v0, Lcom/x/ui/common/text/o;->d:J

    iget-wide v6, v0, Lcom/x/ui/common/text/o;->e:J

    iget v8, v0, Lcom/x/ui/common/text/o;->f:I

    iget-object v9, v0, Lcom/x/ui/common/text/o;->g:Landroidx/compose/ui/graphics/e3;

    iget v10, v0, Lcom/x/ui/common/text/o;->h:I

    invoke-static/range {v1 .. v14}, Lcom/x/ui/common/text/t;->c(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JJILandroidx/compose/ui/graphics/e3;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
