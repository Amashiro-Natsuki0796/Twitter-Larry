.class public final Landroidx/compose/ui/layout/p0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/c3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/unit/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:F

.field public c:F

.field public final synthetic d:Landroidx/compose/ui/layout/p0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/p0$c;->d:Landroidx/compose/ui/layout/p0;

    sget-object p1, Landroidx/compose/ui/unit/u;->Rtl:Landroidx/compose/ui/unit/u;

    iput-object p1, p0, Landroidx/compose/ui/layout/p0$c;->a:Landroidx/compose/ui/unit/u;

    return-void
.end method


# virtual methods
.method public final Z1()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/p0$c;->c:F

    return v0
.end method

.method public final e2(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;
    .locals 9
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/u2;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/k2$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/i1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Landroidx/compose/ui/layout/p0$c$a;

    iget-object v7, p0, Landroidx/compose/ui/layout/p0$c;->d:Landroidx/compose/ui/layout/p0;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/layout/p0$c$a;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/p0$c;Landroidx/compose/ui/layout/p0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final getDensity()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/p0$c;->b:F

    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/p0$c;->a:Landroidx/compose/ui/unit/u;

    return-object v0
.end method

.method public final i1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/g1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/p0$c;->d:Landroidx/compose/ui/layout/p0;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/p0;->e()V

    iget-object v1, v0, Landroidx/compose/ui/layout/p0;->a:Landroidx/compose/ui/node/h0;

    iget-object v2, v1, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object v2, v2, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/node/h0$e;

    sget-object v3, Landroidx/compose/ui/node/h0$e;->Measuring:Landroidx/compose/ui/node/h0$e;

    if-eq v2, v3, :cond_1

    sget-object v4, Landroidx/compose/ui/node/h0$e;->LayingOut:Landroidx/compose/ui/node/h0$e;

    if-eq v2, v4, :cond_1

    sget-object v4, Landroidx/compose/ui/node/h0$e;->LookaheadMeasuring:Landroidx/compose/ui/node/h0$e;

    if-eq v2, v4, :cond_1

    sget-object v4, Landroidx/compose/ui/node/h0$e;->LookaheadLayingOut:Landroidx/compose/ui/node/h0$e;

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "subcompose can only be used inside the measure or layout blocks"

    invoke-static {v4}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v4, v0, Landroidx/compose/ui/layout/p0;->g:Landroidx/collection/p0;

    invoke-virtual {v4, p1}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_5

    iget-object v5, v0, Landroidx/compose/ui/layout/p0;->j:Landroidx/collection/p0;

    invoke-virtual {v5, p1}, Landroidx/collection/p0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/h0;

    if-eqz v5, :cond_3

    iget v8, v0, Landroidx/compose/ui/layout/p0;->r:I

    if-lez v8, :cond_2

    goto :goto_1

    :cond_2
    const-string v8, "Check failed."

    invoke-static {v8}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :goto_1
    iget v8, v0, Landroidx/compose/ui/layout/p0;->r:I

    add-int/lit8 v8, v8, -0x1

    iput v8, v0, Landroidx/compose/ui/layout/p0;->r:I

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/p0;->j(Ljava/lang/Object;)Landroidx/compose/ui/node/h0;

    move-result-object v5

    if-nez v5, :cond_4

    iget v5, v0, Landroidx/compose/ui/layout/p0;->d:I

    new-instance v8, Landroidx/compose/ui/node/h0;

    const/4 v9, 0x2

    invoke-direct {v8, v7, v9, v6}, Landroidx/compose/ui/node/h0;-><init>(ZII)V

    iput-boolean v7, v1, Landroidx/compose/ui/node/h0;->x:Z

    invoke-virtual {v1, v5, v8}, Landroidx/compose/ui/node/h0;->Q(ILandroidx/compose/ui/node/h0;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-boolean v6, v1, Landroidx/compose/ui/node/h0;->x:Z

    move-object v5, v8

    :cond_4
    :goto_2
    invoke-virtual {v4, p1, v5}, Landroidx/collection/p0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Landroidx/compose/ui/node/h0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->A()Ljava/util/List;

    move-result-object v4

    iget v8, v0, Landroidx/compose/ui/layout/p0;->d:I

    invoke-static {v8, v4}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_7

    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->A()Ljava/util/List;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/collection/c$a;

    iget-object v1, v1, Landroidx/compose/runtime/collection/c$a;->a:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/collection/c;->i(Ljava/lang/Object;)I

    move-result v1

    iget v4, v0, Landroidx/compose/ui/layout/p0;->d:I

    if-lt v1, v4, :cond_6

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Key \""

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    :goto_3
    iget v4, v0, Landroidx/compose/ui/layout/p0;->d:I

    if-eq v4, v1, :cond_7

    invoke-virtual {v0, v1, v4, v7}, Landroidx/compose/ui/layout/p0;->g(III)V

    :cond_7
    iget v1, v0, Landroidx/compose/ui/layout/p0;->d:I

    add-int/2addr v1, v7

    iput v1, v0, Landroidx/compose/ui/layout/p0;->d:I

    invoke-virtual {v0, v5, p1, v6, p2}, Landroidx/compose/ui/layout/p0;->i(Landroidx/compose/ui/node/h0;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    if-eq v2, v3, :cond_9

    sget-object p1, Landroidx/compose/ui/node/h0$e;->LayingOut:Landroidx/compose/ui/node/h0$e;

    if-ne v2, p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/node/h0;->x()Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/ui/node/h0;->y()Ljava/util/List;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public final v1()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/p0$c;->d:Landroidx/compose/ui/layout/p0;

    iget-object v0, v0, Landroidx/compose/ui/layout/p0;->a:Landroidx/compose/ui/node/h0;

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object v0, v0, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/node/h0$e;

    sget-object v1, Landroidx/compose/ui/node/h0$e;->LookaheadLayingOut:Landroidx/compose/ui/node/h0$e;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/compose/ui/node/h0$e;->LookaheadMeasuring:Landroidx/compose/ui/node/h0$e;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
