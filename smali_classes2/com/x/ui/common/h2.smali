.class public final synthetic Lcom/x/ui/common/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/g;

.field public final synthetic b:Ldev/chrisbanes/haze/a0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Landroidx/compose/runtime/internal/g;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/g;Ldev/chrisbanes/haze/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/h2;->a:Landroidx/compose/runtime/internal/g;

    iput-object p2, p0, Lcom/x/ui/common/h2;->b:Ldev/chrisbanes/haze/a0;

    iput-object p3, p0, Lcom/x/ui/common/h2;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/ui/common/h2;->d:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/x/ui/common/h2;->e:Landroidx/compose/runtime/internal/g;

    iput p6, p0, Lcom/x/ui/common/h2;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/h2;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v0, p0, Lcom/x/ui/common/h2;->a:Landroidx/compose/runtime/internal/g;

    iget-object v1, p0, Lcom/x/ui/common/h2;->b:Ldev/chrisbanes/haze/a0;

    iget-object v4, p0, Lcom/x/ui/common/h2;->e:Landroidx/compose/runtime/internal/g;

    iget-object v2, p0, Lcom/x/ui/common/h2;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/x/ui/common/h2;->d:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v6}, Lcom/x/ui/common/m2;->a(Landroidx/compose/runtime/internal/g;Ldev/chrisbanes/haze/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
