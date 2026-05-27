.class public final synthetic Lcom/x/ui/common/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/w0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/w0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/u1;->a:Landroidx/compose/foundation/lazy/w0;

    iput p2, p0, Lcom/x/ui/common/u1;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/x/ui/common/u1;->a:Landroidx/compose/foundation/lazy/w0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w0;->j()Landroidx/compose/foundation/lazy/a0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/a0;->f()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w0;->j()Landroidx/compose/foundation/lazy/a0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/a0;->i()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/p;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    sub-int/2addr v1, v2

    iget v2, p0, Lcom/x/ui/common/u1;->b:I

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w0;->j()Landroidx/compose/foundation/lazy/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/a0;->f()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    move v3, v1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
