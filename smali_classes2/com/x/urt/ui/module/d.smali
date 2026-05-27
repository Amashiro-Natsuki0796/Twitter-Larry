.class public final synthetic Lcom/x/urt/ui/module/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/foundation/layout/f3;

.field public final synthetic e:Landroidx/compose/foundation/lazy/w0;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IFLandroidx/compose/foundation/layout/f3;Landroidx/compose/foundation/lazy/w0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/ui/module/d;->a:Ljava/util/List;

    iput p2, p0, Lcom/x/urt/ui/module/d;->b:I

    iput p3, p0, Lcom/x/urt/ui/module/d;->c:F

    iput-object p4, p0, Lcom/x/urt/ui/module/d;->d:Landroidx/compose/foundation/layout/f3;

    iput-object p5, p0, Lcom/x/urt/ui/module/d;->e:Landroidx/compose/foundation/lazy/w0;

    iput-object p6, p0, Lcom/x/urt/ui/module/d;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcom/x/urt/ui/module/d;->g:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Lcom/x/urt/ui/module/d;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/urt/ui/module/d;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v0, p0, Lcom/x/urt/ui/module/d;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/x/urt/ui/module/d;->d:Landroidx/compose/foundation/layout/f3;

    iget-object v5, p0, Lcom/x/urt/ui/module/d;->f:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lcom/x/urt/ui/module/d;->g:Lkotlin/jvm/functions/Function3;

    iget v1, p0, Lcom/x/urt/ui/module/d;->b:I

    iget v2, p0, Lcom/x/urt/ui/module/d;->c:F

    iget-object v4, p0, Lcom/x/urt/ui/module/d;->e:Landroidx/compose/foundation/lazy/w0;

    invoke-static/range {v0 .. v8}, Lcom/x/urt/ui/module/m;->a(Ljava/util/List;IFLandroidx/compose/foundation/layout/f3;Landroidx/compose/foundation/lazy/w0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
