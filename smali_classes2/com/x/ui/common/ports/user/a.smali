.class public final synthetic Lcom/x/ui/common/ports/user/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/x/ui/common/user/a;

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/ui/m;Ljava/lang/String;ZLcom/x/ui/common/user/a;JFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/ports/user/a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/x/ui/common/ports/user/a;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/x/ui/common/ports/user/a;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/x/ui/common/ports/user/a;->d:Z

    iput-object p5, p0, Lcom/x/ui/common/ports/user/a;->e:Lcom/x/ui/common/user/a;

    iput-wide p6, p0, Lcom/x/ui/common/ports/user/a;->f:J

    iput p8, p0, Lcom/x/ui/common/ports/user/a;->g:F

    iput p9, p0, Lcom/x/ui/common/ports/user/a;->h:F

    iput-object p10, p0, Lcom/x/ui/common/ports/user/a;->i:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lcom/x/ui/common/ports/user/a;->j:Lkotlin/jvm/functions/Function1;

    iput p12, p0, Lcom/x/ui/common/ports/user/a;->k:I

    iput p13, p0, Lcom/x/ui/common/ports/user/a;->l:I

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

    iget v1, v0, Lcom/x/ui/common/ports/user/a;->k:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v13

    iget-object v11, v0, Lcom/x/ui/common/ports/user/a;->j:Lkotlin/jvm/functions/Function1;

    iget v14, v0, Lcom/x/ui/common/ports/user/a;->l:I

    iget-object v1, v0, Lcom/x/ui/common/ports/user/a;->a:Ljava/util/List;

    iget-object v2, v0, Lcom/x/ui/common/ports/user/a;->b:Landroidx/compose/ui/m;

    iget-object v3, v0, Lcom/x/ui/common/ports/user/a;->c:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/x/ui/common/ports/user/a;->d:Z

    iget-object v5, v0, Lcom/x/ui/common/ports/user/a;->e:Lcom/x/ui/common/user/a;

    iget-wide v6, v0, Lcom/x/ui/common/ports/user/a;->f:J

    iget v8, v0, Lcom/x/ui/common/ports/user/a;->g:F

    iget v9, v0, Lcom/x/ui/common/ports/user/a;->h:F

    iget-object v10, v0, Lcom/x/ui/common/ports/user/a;->i:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v14}, Lcom/x/ui/common/ports/user/h;->c(Ljava/util/List;Landroidx/compose/ui/m;Ljava/lang/String;ZLcom/x/ui/common/user/a;JFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
