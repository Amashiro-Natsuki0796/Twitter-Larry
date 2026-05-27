.class public final synthetic Lcom/twitter/ui/components/appbar/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJJFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/components/appbar/j;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Lcom/twitter/ui/components/appbar/j;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/twitter/ui/components/appbar/j;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/twitter/ui/components/appbar/j;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/twitter/ui/components/appbar/j;->e:Lkotlin/jvm/functions/Function3;

    iput-wide p6, p0, Lcom/twitter/ui/components/appbar/j;->f:J

    iput-wide p8, p0, Lcom/twitter/ui/components/appbar/j;->g:J

    iput-wide p10, p0, Lcom/twitter/ui/components/appbar/j;->h:J

    iput p12, p0, Lcom/twitter/ui/components/appbar/j;->i:F

    iput p13, p0, Lcom/twitter/ui/components/appbar/j;->j:I

    iput p14, p0, Lcom/twitter/ui/components/appbar/j;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/twitter/ui/components/appbar/j;->j:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v14

    iget v12, v0, Lcom/twitter/ui/components/appbar/j;->i:F

    iget v15, v0, Lcom/twitter/ui/components/appbar/j;->k:I

    iget-object v1, v0, Lcom/twitter/ui/components/appbar/j;->a:Landroidx/compose/ui/m;

    iget-object v2, v0, Lcom/twitter/ui/components/appbar/j;->b:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Lcom/twitter/ui/components/appbar/j;->c:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Lcom/twitter/ui/components/appbar/j;->d:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lcom/twitter/ui/components/appbar/j;->e:Lkotlin/jvm/functions/Function3;

    iget-wide v6, v0, Lcom/twitter/ui/components/appbar/j;->f:J

    iget-wide v8, v0, Lcom/twitter/ui/components/appbar/j;->g:J

    iget-wide v10, v0, Lcom/twitter/ui/components/appbar/j;->h:J

    invoke-static/range {v1 .. v15}, Lcom/twitter/ui/components/appbar/n;->b(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJJFLandroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
