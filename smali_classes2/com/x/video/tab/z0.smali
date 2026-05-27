.class public final synthetic Lcom/x/video/tab/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/urt/items/post/m1$a;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Landroidx/compose/ui/m;

.field public final synthetic m:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/urt/items/post/m1$a;FJJLkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/x/video/tab/z0;->a:Lcom/x/urt/items/post/m1$a;

    move v1, p2

    iput v1, v0, Lcom/x/video/tab/z0;->b:F

    move-wide v1, p3

    iput-wide v1, v0, Lcom/x/video/tab/z0;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/x/video/tab/z0;->d:J

    move-object v1, p7

    iput-object v1, v0, Lcom/x/video/tab/z0;->e:Lkotlin/jvm/functions/Function0;

    move v1, p8

    iput-boolean v1, v0, Lcom/x/video/tab/z0;->f:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/x/video/tab/z0;->g:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/x/video/tab/z0;->h:Lkotlin/jvm/functions/Function0;

    move v1, p11

    iput-boolean v1, v0, Lcom/x/video/tab/z0;->i:Z

    move-object v1, p12

    iput-object v1, v0, Lcom/x/video/tab/z0;->j:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/x/video/tab/z0;->k:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/x/video/tab/z0;->l:Landroidx/compose/ui/m;

    move/from16 v1, p15

    iput v1, v0, Lcom/x/video/tab/z0;->m:I

    move/from16 v1, p16

    iput v1, v0, Lcom/x/video/tab/z0;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/x/video/tab/z0;->m:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v16

    iget v1, v0, Lcom/x/video/tab/z0;->q:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v17

    iget-object v13, v0, Lcom/x/video/tab/z0;->k:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Lcom/x/video/tab/z0;->l:Landroidx/compose/ui/m;

    iget-object v1, v0, Lcom/x/video/tab/z0;->a:Lcom/x/urt/items/post/m1$a;

    iget v2, v0, Lcom/x/video/tab/z0;->b:F

    iget-wide v3, v0, Lcom/x/video/tab/z0;->c:J

    iget-wide v5, v0, Lcom/x/video/tab/z0;->d:J

    iget-object v7, v0, Lcom/x/video/tab/z0;->e:Lkotlin/jvm/functions/Function0;

    iget-boolean v8, v0, Lcom/x/video/tab/z0;->f:Z

    iget-boolean v9, v0, Lcom/x/video/tab/z0;->g:Z

    iget-object v10, v0, Lcom/x/video/tab/z0;->h:Lkotlin/jvm/functions/Function0;

    iget-boolean v11, v0, Lcom/x/video/tab/z0;->i:Z

    iget-object v12, v0, Lcom/x/video/tab/z0;->j:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v17}, Lcom/x/video/tab/j2;->f(Lcom/x/urt/items/post/m1$a;FJJLkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
