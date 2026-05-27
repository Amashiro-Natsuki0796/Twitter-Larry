.class public final Lcom/google/maps/android/compose/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/maps/android/compose/w2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/maps/android/compose/w2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/compose/w2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/compose/u$a;->a:Lcom/google/maps/android/compose/w2;

    iput-object p2, p0, Lcom/google/maps/android/compose/u$a;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const p2, -0x7997d662

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.google.maps.android.compose.MapApplier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/maps/android/compose/s0;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/maps/android/compose/s0;

    iget-object v0, p0, Lcom/google/maps/android/compose/u$a;->a:Lcom/google/maps/android/compose/w2;

    iget-object v2, v0, Lcom/google/maps/android/compose/w2;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    iget-object v1, v1, Lcom/google/maps/android/compose/s0;->e:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/e;

    sget-object v2, Landroidx/compose/ui/platform/w2;->n:Landroidx/compose/runtime/k5;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/u;

    const v3, -0x1e99cd7d

    invoke-interface {p1, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    iget-object p2, p2, Lcom/google/maps/android/compose/s0;->d:Lcom/google/android/gms/maps/b;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {p1, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v3, :cond_4

    :cond_3
    new-instance v4, Lcom/google/maps/android/compose/u1;

    invoke-direct {v4, v0, p2, v1, v2}, Lcom/google/maps/android/compose/u1;-><init>(Lcom/google/maps/android/compose/w2;Lcom/google/android/gms/maps/b;Landroidx/compose/ui/unit/e;Landroidx/compose/ui/unit/u;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v3

    instance-of v3, v3, Lcom/google/maps/android/compose/s0;

    if-eqz v3, :cond_6

    invoke-interface {p1}, Landroidx/compose/runtime/n;->z()V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->w()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1, v4}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    sget-object v3, Lcom/google/maps/android/compose/f2;->a:Lcom/google/maps/android/compose/f2;

    invoke-static {p1, v1, v3}, Landroidx/compose/runtime/o5;->b(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lcom/google/maps/android/compose/n2;->a:Lcom/google/maps/android/compose/n2;

    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/o5;->b(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v0, Lcom/google/maps/android/compose/w2;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/google/maps/android/compose/o2;->a:Lcom/google/maps/android/compose/o2;

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/o5;->b(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v0, Lcom/google/maps/android/compose/w2;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/layout/d3;

    new-instance v2, Lcom/google/maps/android/compose/p2;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lcom/google/maps/android/compose/p2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/o5;->b(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v0, Lcom/google/maps/android/compose/w2;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/c;

    new-instance v2, Lcom/google/maps/android/compose/q2;

    invoke-direct {v2, p2}, Lcom/google/maps/android/compose/q2;-><init>(Lcom/google/android/gms/maps/b;)V

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Lcom/google/maps/android/compose/w2;->a()Lcom/google/maps/android/compose/n1;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/maps/android/compose/n1;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/r2;

    invoke-direct {v2, p2}, Lcom/google/maps/android/compose/r2;-><init>(Lcom/google/android/gms/maps/b;)V

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Lcom/google/maps/android/compose/w2;->a()Lcom/google/maps/android/compose/n1;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/maps/android/compose/n1;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/s2;

    invoke-direct {v2, p2}, Lcom/google/maps/android/compose/s2;-><init>(Lcom/google/android/gms/maps/b;)V

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Lcom/google/maps/android/compose/w2;->a()Lcom/google/maps/android/compose/n1;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/maps/android/compose/n1;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/t2;

    invoke-direct {v2, p2}, Lcom/google/maps/android/compose/t2;-><init>(Lcom/google/android/gms/maps/b;)V

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Lcom/google/maps/android/compose/w2;->a()Lcom/google/maps/android/compose/n1;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/maps/android/compose/n1;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/u2;

    invoke-direct {v2, p2}, Lcom/google/maps/android/compose/u2;-><init>(Lcom/google/android/gms/maps/b;)V

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Lcom/google/maps/android/compose/w2;->a()Lcom/google/maps/android/compose/n1;

    move-result-object v1

    iget-object v1, v1, Lcom/google/maps/android/compose/n1;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v2, Lcom/google/maps/android/compose/v1;

    invoke-direct {v2, p2}, Lcom/google/maps/android/compose/v1;-><init>(Lcom/google/android/gms/maps/b;)V

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Lcom/google/maps/android/compose/w2;->a()Lcom/google/maps/android/compose/n1;

    move-result-object v1

    iget-object v1, v1, Lcom/google/maps/android/compose/n1;->f:Lcom/google/android/gms/maps/model/g;

    new-instance v2, Lcom/google/maps/android/compose/w1;

    invoke-direct {v2, p2}, Lcom/google/maps/android/compose/w1;-><init>(Lcom/google/android/gms/maps/b;)V

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Lcom/google/maps/android/compose/w2;->a()Lcom/google/maps/android/compose/n1;

    move-result-object v1

    iget-object v1, v1, Lcom/google/maps/android/compose/n1;->g:Lcom/google/maps/android/compose/s1;

    new-instance v2, Lcom/google/maps/android/compose/x1;

    invoke-direct {v2, p2}, Lcom/google/maps/android/compose/x1;-><init>(Lcom/google/android/gms/maps/b;)V

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Lcom/google/maps/android/compose/w2;->a()Lcom/google/maps/android/compose/n1;

    move-result-object v1

    iget v1, v1, Lcom/google/maps/android/compose/n1;->h:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/y1;

    invoke-direct {v2, p2}, Lcom/google/maps/android/compose/y1;-><init>(Lcom/google/android/gms/maps/b;)V

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Lcom/google/maps/android/compose/w2;->a()Lcom/google/maps/android/compose/n1;

    move-result-object v1

    iget v1, v1, Lcom/google/maps/android/compose/n1;->i:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/z1;

    invoke-direct {v2, p2}, Lcom/google/maps/android/compose/z1;-><init>(Lcom/google/android/gms/maps/b;)V

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v0, Lcom/google/maps/android/compose/w2;->h:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    new-instance v2, Lcom/google/maps/android/compose/a2;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lcom/google/maps/android/compose/a2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Lcom/google/maps/android/compose/w2;->b()Lcom/google/maps/android/compose/t1;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/maps/android/compose/t1;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/b2;

    invoke-direct {v2, p2}, Lcom/google/maps/android/compose/b2;-><init>(Lcom/google/android/gms/maps/b;)V

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Lcom/google/maps/android/compose/w2;->b()Lcom/google/maps/android/compose/t1;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/maps/android/compose/t1;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/c2;

    invoke-direct {v2, p2}, Lcom/google/maps/android/compose/c2;-><init>(Lcom/google/android/gms/maps/b;)V

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Lcom/google/maps/android/compose/w2;->b()Lcom/google/maps/android/compose/t1;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/maps/android/compose/t1;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/d2;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lcom/google/maps/android/compose/d2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Lcom/google/maps/android/compose/w2;->b()Lcom/google/maps/android/compose/t1;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/maps/android/compose/t1;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/e2;

    invoke-direct {v2, p2}, Lcom/google/maps/android/compose/e2;-><init>(Lcom/google/android/gms/maps/b;)V

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Lcom/google/maps/android/compose/w2;->b()Lcom/google/maps/android/compose/t1;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/maps/android/compose/t1;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/g2;

    invoke-direct {v2, p2}, Lcom/google/maps/android/compose/g2;-><init>(Lcom/google/android/gms/maps/b;)V

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Lcom/google/maps/android/compose/w2;->b()Lcom/google/maps/android/compose/t1;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/maps/android/compose/t1;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/h2;

    invoke-direct {v2, p2}, Lcom/google/maps/android/compose/h2;-><init>(Lcom/google/android/gms/maps/b;)V

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Lcom/google/maps/android/compose/w2;->b()Lcom/google/maps/android/compose/t1;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/maps/android/compose/t1;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/i2;

    invoke-direct {v2, p2}, Lcom/google/maps/android/compose/i2;-><init>(Lcom/google/android/gms/maps/b;)V

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Lcom/google/maps/android/compose/w2;->b()Lcom/google/maps/android/compose/t1;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/maps/android/compose/t1;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/j2;

    invoke-direct {v2, p2}, Lcom/google/maps/android/compose/j2;-><init>(Lcom/google/android/gms/maps/b;)V

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Lcom/google/maps/android/compose/w2;->b()Lcom/google/maps/android/compose/t1;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/maps/android/compose/t1;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/k2;

    invoke-direct {v2, p2}, Lcom/google/maps/android/compose/k2;-><init>(Lcom/google/android/gms/maps/b;)V

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Lcom/google/maps/android/compose/w2;->b()Lcom/google/maps/android/compose/t1;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/maps/android/compose/t1;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/l2;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lcom/google/maps/android/compose/l2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object p2, v0, Lcom/google/maps/android/compose/w2;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {p2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/compose/d;

    sget-object v1, Lcom/google/maps/android/compose/m2;->a:Lcom/google/maps/android/compose/m2;

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/o5;->b(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->g()V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/maps/android/compose/e1;->c(Landroidx/compose/runtime/n;I)V

    sget-object v0, Lcom/google/maps/android/compose/f;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {p2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/maps/android/compose/d;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/k5;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object p2

    iget-object v0, p0, Lcom/google/maps/android/compose/u$a;->b:Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x8

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    const/4 p1, 0x0

    throw p1
.end method
