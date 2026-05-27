.class public final synthetic Lcom/x/login/subtasks/common/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlinx/collections/immutable/f;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Landroidx/compose/ui/text/y2;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/f;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;ZIIJLkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/common/ui/v;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/login/subtasks/common/ui/v;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/login/subtasks/common/ui/v;->c:Lkotlinx/collections/immutable/f;

    iput-object p4, p0, Lcom/x/login/subtasks/common/ui/v;->d:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/x/login/subtasks/common/ui/v;->e:Landroidx/compose/ui/text/y2;

    iput-boolean p6, p0, Lcom/x/login/subtasks/common/ui/v;->f:Z

    iput p7, p0, Lcom/x/login/subtasks/common/ui/v;->g:I

    iput p8, p0, Lcom/x/login/subtasks/common/ui/v;->h:I

    iput-wide p9, p0, Lcom/x/login/subtasks/common/ui/v;->i:J

    iput-object p11, p0, Lcom/x/login/subtasks/common/ui/v;->j:Lkotlin/jvm/functions/Function1;

    iput p12, p0, Lcom/x/login/subtasks/common/ui/v;->k:I

    iput p13, p0, Lcom/x/login/subtasks/common/ui/v;->l:I

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

    iget v1, v0, Lcom/x/login/subtasks/common/ui/v;->k:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v13

    iget-object v1, v0, Lcom/x/login/subtasks/common/ui/v;->a:Ljava/lang/String;

    iget-object v11, v0, Lcom/x/login/subtasks/common/ui/v;->j:Lkotlin/jvm/functions/Function1;

    iget v14, v0, Lcom/x/login/subtasks/common/ui/v;->l:I

    iget-object v2, v0, Lcom/x/login/subtasks/common/ui/v;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lcom/x/login/subtasks/common/ui/v;->c:Lkotlinx/collections/immutable/f;

    iget-object v4, v0, Lcom/x/login/subtasks/common/ui/v;->d:Landroidx/compose/ui/m;

    iget-object v5, v0, Lcom/x/login/subtasks/common/ui/v;->e:Landroidx/compose/ui/text/y2;

    iget-boolean v6, v0, Lcom/x/login/subtasks/common/ui/v;->f:Z

    iget v7, v0, Lcom/x/login/subtasks/common/ui/v;->g:I

    iget v8, v0, Lcom/x/login/subtasks/common/ui/v;->h:I

    iget-wide v9, v0, Lcom/x/login/subtasks/common/ui/v;->i:J

    invoke-static/range {v1 .. v14}, Lcom/x/login/subtasks/common/ui/x;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/f;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;ZIIJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
