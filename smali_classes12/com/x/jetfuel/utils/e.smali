.class public final synthetic Lcom/x/jetfuel/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/jetfuel/utils/e;->a:F

    iput p2, p0, Lcom/x/jetfuel/utils/e;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/graphics/c2;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v0}, Landroidx/compose/ui/graphics/n3;->a(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/c2;->k0(J)V

    iget v0, p0, Lcom/x/jetfuel/utils/e;->a:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/c2;->x(F)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/c2;->C(F)V

    iget v0, p0, Lcom/x/jetfuel/utils/e;->b:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/c2;->h(F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
