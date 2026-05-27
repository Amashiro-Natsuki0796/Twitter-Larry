.class public final Lcom/twitter/android/onboarding/core/showcode/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/g0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/common/t0;

.field public final synthetic b:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/common/t0;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/showcode/q;->a:Lcom/twitter/onboarding/ocf/common/t0;

    iput-object p2, p0, Lcom/twitter/android/onboarding/core/showcode/q;->b:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/foundation/layout/g0;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$OcfPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/twitter/android/onboarding/core/showcode/q;->b:Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/android/onboarding/core/showcode/v;

    iget-object p3, p3, Lcom/twitter/android/onboarding/core/showcode/v;->a:Lcom/twitter/model/onboarding/subtask/showcode/d;

    iget-object p3, p3, Lcom/twitter/model/onboarding/subtask/showcode/d;->j:Lcom/twitter/model/onboarding/subtask/showcode/a;

    sget-object v0, Lcom/twitter/model/onboarding/subtask/showcode/a;->QR:Lcom/twitter/model/onboarding/subtask/showcode/a;

    const/4 v1, 0x0

    const/16 v2, 0x30

    if-ne p3, v0, :cond_6

    const p3, -0x5ae34445

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    sget-object v4, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    invoke-static {v4, v3, p2, v2}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v2

    invoke-interface {p2}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {p2, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2, v5}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    sget-object v1, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p2, v4, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v3, p2, v3, v1}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_4
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/onboarding/core/showcode/v;

    iget-object v0, v0, Lcom/twitter/android/onboarding/core/showcode/v;->a:Lcom/twitter/model/onboarding/subtask/showcode/d;

    iget-object v0, v0, Lcom/twitter/model/onboarding/subtask/showcode/d;->k:Ljava/lang/String;

    sget v5, Lcom/twitter/core/ui/styles/compose/tokens/o;->i:F

    sget v7, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v4, 0x0

    move-object v3, p3

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v1

    const/16 v2, 0xc8

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->k(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2, p2, v1, v0}, Lcom/twitter/android/onboarding/core/showcode/r;->a(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/onboarding/core/showcode/v;

    iget-object p1, p1, Lcom/twitter/android/onboarding/core/showcode/v;->a:Lcom/twitter/model/onboarding/subtask/showcode/d;

    iget-object v4, p1, Lcom/twitter/model/onboarding/subtask/showcode/d;->l:Lcom/twitter/model/onboarding/common/a0;

    iget-object v5, p0, Lcom/twitter/android/onboarding/core/showcode/q;->a:Lcom/twitter/onboarding/ocf/common/t0;

    const/16 v0, 0x180

    const/4 v1, 0x0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/onboarding/core/common/compose/t;->f(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/twitter/model/onboarding/common/a0;Lcom/twitter/onboarding/ocf/common/t0;)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->g()V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_2

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v1

    :cond_6
    const p3, -0x5ad78f52

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    new-instance p3, Lcom/twitter/android/onboarding/core/showcode/p;

    invoke-direct {p3, p1}, Lcom/twitter/android/onboarding/core/showcode/p;-><init>(Landroidx/compose/runtime/f2;)V

    const v0, -0x4f00d43f

    invoke-static {v0, p3, p2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object p3

    invoke-static {v2, p2, p3, v1}, Landroidx/compose/foundation/text/selection/l1;->a(ILandroidx/compose/runtime/n;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;)V

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/onboarding/core/showcode/v;

    iget-object p1, p1, Lcom/twitter/android/onboarding/core/showcode/v;->a:Lcom/twitter/model/onboarding/subtask/showcode/d;

    iget-object v4, p1, Lcom/twitter/model/onboarding/subtask/showcode/d;->l:Lcom/twitter/model/onboarding/common/a0;

    const/4 v0, 0x0

    const/4 v1, 0x4

    iget-object v5, p0, Lcom/twitter/android/onboarding/core/showcode/q;->a:Lcom/twitter/onboarding/ocf/common/t0;

    const/4 v3, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/onboarding/core/common/compose/t;->f(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/twitter/model/onboarding/common/a0;Lcom/twitter/onboarding/ocf/common/t0;)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
