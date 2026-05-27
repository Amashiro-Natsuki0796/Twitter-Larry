.class public final synthetic Lcom/x/dm/convlist/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/runtime/internal/g;

.field public final synthetic e:Landroidx/compose/runtime/internal/g;

.field public final synthetic f:Landroidx/compose/runtime/internal/g;

.field public final synthetic g:Landroidx/compose/ui/m;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Landroidx/compose/ui/e$c;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e$c;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/convlist/u4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/dm/convlist/u4;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lcom/x/dm/convlist/u4;->c:Z

    iput-object p4, p0, Lcom/x/dm/convlist/u4;->d:Landroidx/compose/runtime/internal/g;

    iput-object p5, p0, Lcom/x/dm/convlist/u4;->e:Landroidx/compose/runtime/internal/g;

    iput-object p6, p0, Lcom/x/dm/convlist/u4;->f:Landroidx/compose/runtime/internal/g;

    iput-object p7, p0, Lcom/x/dm/convlist/u4;->g:Landroidx/compose/ui/m;

    iput-object p8, p0, Lcom/x/dm/convlist/u4;->h:Ljava/util/List;

    iput-object p9, p0, Lcom/x/dm/convlist/u4;->i:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcom/x/dm/convlist/u4;->j:Landroidx/compose/ui/e$c;

    iput p11, p0, Lcom/x/dm/convlist/u4;->k:I

    iput p12, p0, Lcom/x/dm/convlist/u4;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/dm/convlist/u4;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v11

    iget-object v3, p0, Lcom/x/dm/convlist/u4;->d:Landroidx/compose/runtime/internal/g;

    iget-object v4, p0, Lcom/x/dm/convlist/u4;->e:Landroidx/compose/runtime/internal/g;

    iget-object v5, p0, Lcom/x/dm/convlist/u4;->f:Landroidx/compose/runtime/internal/g;

    iget-object v9, p0, Lcom/x/dm/convlist/u4;->j:Landroidx/compose/ui/e$c;

    iget v12, p0, Lcom/x/dm/convlist/u4;->l:I

    iget-object v0, p0, Lcom/x/dm/convlist/u4;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/dm/convlist/u4;->b:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, Lcom/x/dm/convlist/u4;->c:Z

    iget-object v6, p0, Lcom/x/dm/convlist/u4;->g:Landroidx/compose/ui/m;

    iget-object v7, p0, Lcom/x/dm/convlist/u4;->h:Ljava/util/List;

    iget-object v8, p0, Lcom/x/dm/convlist/u4;->i:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v12}, Lcom/x/dm/convlist/v4;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
