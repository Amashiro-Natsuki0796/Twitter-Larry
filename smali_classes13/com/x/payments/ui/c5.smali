.class public final synthetic Lcom/x/payments/ui/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZJJJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/payments/ui/c5;->a:Z

    iput-object p2, p0, Lcom/x/payments/ui/c5;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/payments/ui/c5;->c:Landroidx/compose/ui/m;

    iput-boolean p4, p0, Lcom/x/payments/ui/c5;->d:Z

    iput-wide p5, p0, Lcom/x/payments/ui/c5;->e:J

    iput-wide p7, p0, Lcom/x/payments/ui/c5;->f:J

    iput-wide p9, p0, Lcom/x/payments/ui/c5;->g:J

    iput-wide p11, p0, Lcom/x/payments/ui/c5;->h:J

    iput p13, p0, Lcom/x/payments/ui/c5;->i:I

    iput p14, p0, Lcom/x/payments/ui/c5;->j:I

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

    iget v1, v0, Lcom/x/payments/ui/c5;->i:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v14

    iget-wide v11, v0, Lcom/x/payments/ui/c5;->h:J

    iget v15, v0, Lcom/x/payments/ui/c5;->j:I

    iget-boolean v1, v0, Lcom/x/payments/ui/c5;->a:Z

    iget-object v2, v0, Lcom/x/payments/ui/c5;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lcom/x/payments/ui/c5;->c:Landroidx/compose/ui/m;

    iget-boolean v4, v0, Lcom/x/payments/ui/c5;->d:Z

    iget-wide v5, v0, Lcom/x/payments/ui/c5;->e:J

    iget-wide v7, v0, Lcom/x/payments/ui/c5;->f:J

    iget-wide v9, v0, Lcom/x/payments/ui/c5;->g:J

    invoke-static/range {v1 .. v15}, Lcom/x/payments/ui/d5;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZJJJJLandroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
