.class public final synthetic Lcom/x/android/videochat/ui/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/c;

.field public final synthetic b:Landroidx/compose/animation/core/c;

.field public final synthetic c:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/c;Landroidx/compose/animation/core/c;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/ui/r1;->a:Landroidx/compose/animation/core/c;

    iput-object p2, p0, Lcom/x/android/videochat/ui/r1;->b:Landroidx/compose/animation/core/c;

    iput-object p3, p0, Lcom/x/android/videochat/ui/r1;->c:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/graphics/c2;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/android/videochat/ui/r1;->a:Landroidx/compose/animation/core/c;

    invoke-virtual {v0}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/c2;->H(F)V

    iget-object v0, p0, Lcom/x/android/videochat/ui/r1;->b:Landroidx/compose/animation/core/c;

    invoke-virtual {v0}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/c2;->j(F)V

    iget-object v0, p0, Lcom/x/android/videochat/ui/r1;->c:Landroidx/compose/runtime/f2;

    invoke-static {v0}, Lcom/x/android/videochat/ui/e2;->b(Landroidx/compose/runtime/f2;)F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/c2;->x(F)V

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/c2;->C(F)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroidx/compose/ui/graphics/n3;->a(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/c2;->k0(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
