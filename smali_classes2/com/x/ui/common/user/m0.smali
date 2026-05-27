.class public final synthetic Lcom/x/ui/common/user/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Landroidx/compose/foundation/interaction/l;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lcom/x/ui/common/user/a;

.field public final synthetic g:Landroidx/compose/ui/graphics/e3;

.field public final synthetic h:F

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Lcom/x/ui/common/user/a;Landroidx/compose/ui/graphics/e3;FZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/user/m0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/ui/common/user/m0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/ui/common/user/m0;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Lcom/x/ui/common/user/m0;->d:Landroidx/compose/foundation/interaction/l;

    iput-object p5, p0, Lcom/x/ui/common/user/m0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/x/ui/common/user/m0;->f:Lcom/x/ui/common/user/a;

    iput-object p7, p0, Lcom/x/ui/common/user/m0;->g:Landroidx/compose/ui/graphics/e3;

    iput p8, p0, Lcom/x/ui/common/user/m0;->h:F

    iput-boolean p9, p0, Lcom/x/ui/common/user/m0;->i:Z

    iput-boolean p10, p0, Lcom/x/ui/common/user/m0;->j:Z

    iput p11, p0, Lcom/x/ui/common/user/m0;->k:I

    iput p12, p0, Lcom/x/ui/common/user/m0;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/user/m0;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v11

    iget-boolean v9, p0, Lcom/x/ui/common/user/m0;->j:Z

    iget v12, p0, Lcom/x/ui/common/user/m0;->l:I

    iget-object v0, p0, Lcom/x/ui/common/user/m0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/ui/common/user/m0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/ui/common/user/m0;->c:Landroidx/compose/ui/m;

    iget-object v3, p0, Lcom/x/ui/common/user/m0;->d:Landroidx/compose/foundation/interaction/l;

    iget-object v4, p0, Lcom/x/ui/common/user/m0;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/x/ui/common/user/m0;->f:Lcom/x/ui/common/user/a;

    iget-object v6, p0, Lcom/x/ui/common/user/m0;->g:Landroidx/compose/ui/graphics/e3;

    iget v7, p0, Lcom/x/ui/common/user/m0;->h:F

    iget-boolean v8, p0, Lcom/x/ui/common/user/m0;->i:Z

    invoke-static/range {v0 .. v12}, Lcom/x/ui/common/user/n0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Lcom/x/ui/common/user/a;Landroidx/compose/ui/graphics/e3;FZZLandroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
