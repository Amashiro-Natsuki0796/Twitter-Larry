.class public final synthetic Lcom/x/ui/common/media/sensitive/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/x/models/text/RichText;

.field public final synthetic c:Lcom/x/models/text/RichText;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Landroidx/compose/ui/graphics/e3;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;ZZZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/media/sensitive/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/ui/common/media/sensitive/d;->b:Lcom/x/models/text/RichText;

    iput-object p3, p0, Lcom/x/ui/common/media/sensitive/d;->c:Lcom/x/models/text/RichText;

    iput-object p4, p0, Lcom/x/ui/common/media/sensitive/d;->d:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/x/ui/common/media/sensitive/d;->e:Landroidx/compose/ui/graphics/e3;

    iput-boolean p6, p0, Lcom/x/ui/common/media/sensitive/d;->f:Z

    iput-boolean p7, p0, Lcom/x/ui/common/media/sensitive/d;->g:Z

    iput-boolean p8, p0, Lcom/x/ui/common/media/sensitive/d;->h:Z

    iput-object p9, p0, Lcom/x/ui/common/media/sensitive/d;->i:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lcom/x/ui/common/media/sensitive/d;->j:I

    iput p11, p0, Lcom/x/ui/common/media/sensitive/d;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/media/sensitive/d;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget-object v8, p0, Lcom/x/ui/common/media/sensitive/d;->i:Lkotlin/jvm/functions/Function0;

    iget v11, p0, Lcom/x/ui/common/media/sensitive/d;->k:I

    iget-object v0, p0, Lcom/x/ui/common/media/sensitive/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/ui/common/media/sensitive/d;->b:Lcom/x/models/text/RichText;

    iget-object v2, p0, Lcom/x/ui/common/media/sensitive/d;->c:Lcom/x/models/text/RichText;

    iget-object v3, p0, Lcom/x/ui/common/media/sensitive/d;->d:Landroidx/compose/ui/m;

    iget-object v4, p0, Lcom/x/ui/common/media/sensitive/d;->e:Landroidx/compose/ui/graphics/e3;

    iget-boolean v5, p0, Lcom/x/ui/common/media/sensitive/d;->f:Z

    iget-boolean v6, p0, Lcom/x/ui/common/media/sensitive/d;->g:Z

    iget-boolean v7, p0, Lcom/x/ui/common/media/sensitive/d;->h:Z

    invoke-static/range {v0 .. v11}, Lcom/x/ui/common/media/sensitive/e;->b(Ljava/lang/String;Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
