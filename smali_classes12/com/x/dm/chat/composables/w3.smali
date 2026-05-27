.class public final synthetic Lcom/x/dm/chat/composables/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/geometry/f;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/k2;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Landroidx/compose/ui/layout/k2;

.field public final synthetic j:Landroidx/compose/ui/layout/k2;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/geometry/f;ILandroidx/compose/ui/layout/k2;IIIIILandroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/composables/w3;->a:Landroidx/compose/ui/geometry/f;

    iput p2, p0, Lcom/x/dm/chat/composables/w3;->b:I

    iput-object p3, p0, Lcom/x/dm/chat/composables/w3;->c:Landroidx/compose/ui/layout/k2;

    iput p4, p0, Lcom/x/dm/chat/composables/w3;->d:I

    iput p5, p0, Lcom/x/dm/chat/composables/w3;->e:I

    iput p6, p0, Lcom/x/dm/chat/composables/w3;->f:I

    iput p7, p0, Lcom/x/dm/chat/composables/w3;->g:I

    iput p8, p0, Lcom/x/dm/chat/composables/w3;->h:I

    iput-object p9, p0, Lcom/x/dm/chat/composables/w3;->i:Landroidx/compose/ui/layout/k2;

    iput-object p10, p0, Lcom/x/dm/chat/composables/w3;->j:Landroidx/compose/ui/layout/k2;

    iput p11, p0, Lcom/x/dm/chat/composables/w3;->k:I

    iput p12, p0, Lcom/x/dm/chat/composables/w3;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dm/chat/composables/w3;->a:Landroidx/compose/ui/geometry/f;

    iget v1, v0, Landroidx/compose/ui/geometry/f;->a:F

    float-to-int v1, v1

    iget v0, v0, Landroidx/compose/ui/geometry/f;->b:F

    float-to-int v0, v0

    iget-object v2, p0, Lcom/x/dm/chat/composables/w3;->c:Landroidx/compose/ui/layout/k2;

    iget v3, v2, Landroidx/compose/ui/layout/k2;->b:I

    iget v4, p0, Lcom/x/dm/chat/composables/w3;->b:I

    add-int v5, v4, v3

    iget v6, p0, Lcom/x/dm/chat/composables/w3;->d:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/x/dm/chat/composables/w3;->e:I

    add-int/2addr v5, v6

    add-int/2addr v3, v0

    iget v6, p0, Lcom/x/dm/chat/composables/w3;->f:I

    add-int/2addr v3, v6

    iget v6, p0, Lcom/x/dm/chat/composables/w3;->g:I

    if-le v3, v6, :cond_0

    sub-int/2addr v6, v5

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/x/dm/chat/composables/w3;->h:I

    sub-int v6, v0, v3

    if-gez v6, :cond_1

    const/4 v6, 0x0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iget-object v3, p0, Lcom/x/dm/chat/composables/w3;->i:Landroidx/compose/ui/layout/k2;

    iget v5, p0, Lcom/x/dm/chat/composables/w3;->k:I

    iget v7, p0, Lcom/x/dm/chat/composables/w3;->l:I

    if-eqz v3, :cond_2

    iget v8, v3, Landroidx/compose/ui/layout/k2;->a:I

    sub-int v8, v5, v8

    sub-int/2addr v8, v7

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {p1, v3, v8, v6, v0}, Landroidx/compose/ui/layout/k2$a;->g(Landroidx/compose/ui/layout/k2;IIF)V

    add-int/2addr v4, v7

    add-int/2addr v6, v4

    :cond_2
    invoke-virtual {p1, v2, v1, v6, v0}, Landroidx/compose/ui/layout/k2$a;->g(Landroidx/compose/ui/layout/k2;IIF)V

    iget-object v3, p0, Lcom/x/dm/chat/composables/w3;->j:Landroidx/compose/ui/layout/k2;

    if-eqz v3, :cond_3

    iget v2, v2, Landroidx/compose/ui/layout/k2;->b:I

    add-int/2addr v2, v7

    add-int/2addr v2, v6

    iget v4, v3, Landroidx/compose/ui/layout/k2;->a:I

    sub-int/2addr v5, v4

    sub-int/2addr v5, v7

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v3, v1, v2, v0}, Landroidx/compose/ui/layout/k2$a;->g(Landroidx/compose/ui/layout/k2;IIF)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
