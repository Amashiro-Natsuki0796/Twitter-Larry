.class public final synthetic Lcom/x/communities/impl/detail/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/communities/api/detail/a;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/foundation/layout/d3;

.field public final synthetic d:Lcom/x/ui/common/s;

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:Landroidx/compose/foundation/lazy/w0;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/communities/api/detail/a;ZLandroidx/compose/foundation/layout/d3;Lcom/x/ui/common/s;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/communities/impl/detail/c;->a:Lcom/x/communities/api/detail/a;

    iput-boolean p2, p0, Lcom/x/communities/impl/detail/c;->b:Z

    iput-object p3, p0, Lcom/x/communities/impl/detail/c;->c:Landroidx/compose/foundation/layout/d3;

    iput-object p4, p0, Lcom/x/communities/impl/detail/c;->d:Lcom/x/ui/common/s;

    iput-object p5, p0, Lcom/x/communities/impl/detail/c;->e:Landroidx/compose/ui/m;

    iput-object p6, p0, Lcom/x/communities/impl/detail/c;->f:Landroidx/compose/foundation/lazy/w0;

    iput p7, p0, Lcom/x/communities/impl/detail/c;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/communities/impl/detail/c;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v4, p0, Lcom/x/communities/impl/detail/c;->e:Landroidx/compose/ui/m;

    iget-object v5, p0, Lcom/x/communities/impl/detail/c;->f:Landroidx/compose/foundation/lazy/w0;

    iget-object v0, p0, Lcom/x/communities/impl/detail/c;->a:Lcom/x/communities/api/detail/a;

    iget-boolean v1, p0, Lcom/x/communities/impl/detail/c;->b:Z

    iget-object v2, p0, Lcom/x/communities/impl/detail/c;->c:Landroidx/compose/foundation/layout/d3;

    iget-object v3, p0, Lcom/x/communities/impl/detail/c;->d:Lcom/x/ui/common/s;

    invoke-static/range {v0 .. v7}, Lcom/x/communities/impl/detail/d;->a(Lcom/x/communities/api/detail/a;ZLandroidx/compose/foundation/layout/d3;Lcom/x/ui/common/s;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
