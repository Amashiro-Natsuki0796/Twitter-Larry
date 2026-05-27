.class public final synthetic Lcom/x/ui/common/text/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/c;

.field public final synthetic b:Landroidx/compose/ui/text/c;

.field public final synthetic c:Landroidx/compose/ui/text/y2;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Landroidx/compose/ui/m;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;JZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/text/i;->a:Landroidx/compose/ui/text/c;

    iput-object p2, p0, Lcom/x/ui/common/text/i;->b:Landroidx/compose/ui/text/c;

    iput-object p3, p0, Lcom/x/ui/common/text/i;->c:Landroidx/compose/ui/text/y2;

    iput-wide p4, p0, Lcom/x/ui/common/text/i;->d:J

    iput-boolean p6, p0, Lcom/x/ui/common/text/i;->e:Z

    iput p7, p0, Lcom/x/ui/common/text/i;->f:I

    iput p8, p0, Lcom/x/ui/common/text/i;->g:I

    iput-object p9, p0, Lcom/x/ui/common/text/i;->h:Ljava/lang/Object;

    iput-object p10, p0, Lcom/x/ui/common/text/i;->i:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lcom/x/ui/common/text/i;->j:Landroidx/compose/ui/m;

    iput p12, p0, Lcom/x/ui/common/text/i;->k:I

    iput p13, p0, Lcom/x/ui/common/text/i;->l:I

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

    iget v1, v0, Lcom/x/ui/common/text/i;->k:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v13

    iget-object v9, v0, Lcom/x/ui/common/text/i;->h:Ljava/lang/Object;

    iget-object v11, v0, Lcom/x/ui/common/text/i;->j:Landroidx/compose/ui/m;

    iget v14, v0, Lcom/x/ui/common/text/i;->l:I

    iget-object v1, v0, Lcom/x/ui/common/text/i;->a:Landroidx/compose/ui/text/c;

    iget-object v2, v0, Lcom/x/ui/common/text/i;->b:Landroidx/compose/ui/text/c;

    iget-object v3, v0, Lcom/x/ui/common/text/i;->c:Landroidx/compose/ui/text/y2;

    iget-wide v4, v0, Lcom/x/ui/common/text/i;->d:J

    iget-boolean v6, v0, Lcom/x/ui/common/text/i;->e:Z

    iget v7, v0, Lcom/x/ui/common/text/i;->f:I

    iget v8, v0, Lcom/x/ui/common/text/i;->g:I

    iget-object v10, v0, Lcom/x/ui/common/text/i;->i:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v14}, Lcom/x/ui/common/text/l;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;JZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
