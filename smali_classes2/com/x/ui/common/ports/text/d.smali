.class public final synthetic Lcom/x/ui/common/ports/text/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Landroidx/compose/ui/text/y2;

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Landroidx/compose/ui/text/style/h;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/c;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JZIILandroidx/compose/ui/text/style/h;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/ports/text/d;->a:Landroidx/compose/ui/text/c;

    iput-object p2, p0, Lcom/x/ui/common/ports/text/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/ui/common/ports/text/d;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Lcom/x/ui/common/ports/text/d;->d:Landroidx/compose/ui/text/y2;

    iput-wide p5, p0, Lcom/x/ui/common/ports/text/d;->e:J

    iput-boolean p7, p0, Lcom/x/ui/common/ports/text/d;->f:Z

    iput p8, p0, Lcom/x/ui/common/ports/text/d;->g:I

    iput p9, p0, Lcom/x/ui/common/ports/text/d;->h:I

    iput-object p10, p0, Lcom/x/ui/common/ports/text/d;->i:Landroidx/compose/ui/text/style/h;

    iput-object p11, p0, Lcom/x/ui/common/ports/text/d;->j:Lkotlin/jvm/functions/Function1;

    iput p12, p0, Lcom/x/ui/common/ports/text/d;->k:I

    iput p13, p0, Lcom/x/ui/common/ports/text/d;->l:I

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

    iget v1, v0, Lcom/x/ui/common/ports/text/d;->k:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v13

    iget v1, v0, Lcom/x/ui/common/ports/text/d;->l:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v14

    iget-object v2, v0, Lcom/x/ui/common/ports/text/d;->b:Ljava/lang/String;

    iget-object v10, v0, Lcom/x/ui/common/ports/text/d;->i:Landroidx/compose/ui/text/style/h;

    iget-object v11, v0, Lcom/x/ui/common/ports/text/d;->j:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Lcom/x/ui/common/ports/text/d;->a:Landroidx/compose/ui/text/c;

    iget-object v3, v0, Lcom/x/ui/common/ports/text/d;->c:Landroidx/compose/ui/m;

    iget-object v4, v0, Lcom/x/ui/common/ports/text/d;->d:Landroidx/compose/ui/text/y2;

    iget-wide v5, v0, Lcom/x/ui/common/ports/text/d;->e:J

    iget-boolean v7, v0, Lcom/x/ui/common/ports/text/d;->f:Z

    iget v8, v0, Lcom/x/ui/common/ports/text/d;->g:I

    iget v9, v0, Lcom/x/ui/common/ports/text/d;->h:I

    invoke-static/range {v1 .. v14}, Lcom/x/ui/common/ports/text/g;->a(Landroidx/compose/ui/text/c;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JZIILandroidx/compose/ui/text/style/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
