.class public final Lcom/x/jetfuel/flexv2/n0$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/jetfuel/flexv2/n0$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/jetfuel/flexv2/u;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Lcom/x/jetfuel/flexv2/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/flexv2/u;FFLandroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/flexv2/n0$c$a$a;->a:Lcom/x/jetfuel/flexv2/u;

    iput p2, p0, Lcom/x/jetfuel/flexv2/n0$c$a$a;->b:F

    iput p3, p0, Lcom/x/jetfuel/flexv2/n0$c$a$a;->c:F

    iput-object p4, p0, Lcom/x/jetfuel/flexv2/n0$c$a$a;->d:Landroidx/compose/runtime/f2;

    iput-object p5, p0, Lcom/x/jetfuel/flexv2/n0$c$a$a;->e:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/x/jetfuel/flexv2/o0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/jetfuel/flexv2/o0;

    iget v1, v0, Lcom/x/jetfuel/flexv2/o0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/jetfuel/flexv2/o0;->s:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/x/jetfuel/flexv2/o0;

    invoke-direct {v0, p0, p1}, Lcom/x/jetfuel/flexv2/o0;-><init>(Lcom/x/jetfuel/flexv2/n0$c$a$a;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lcom/x/jetfuel/flexv2/o0;->q:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/x/jetfuel/flexv2/o0;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/jetfuel/flexv2/n0$c$a$a;->e:Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function5;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Ljava/lang/Float;

    iget p1, p0, Lcom/x/jetfuel/flexv2/n0$c$a$a;->b:F

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance v5, Ljava/lang/Float;

    iget p1, p0, Lcom/x/jetfuel/flexv2/n0$c$a$a;->c:F

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    iput v2, v6, Lcom/x/jetfuel/flexv2/o0;->s:I

    iget-object v2, p0, Lcom/x/jetfuel/flexv2/n0$c$a$a;->a:Lcom/x/jetfuel/flexv2/u;

    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Lcom/x/jetfuel/flexv2/e0;

    iget-object v0, p0, Lcom/x/jetfuel/flexv2/n0$c$a$a;->d:Landroidx/compose/runtime/f2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/x/jetfuel/flexv2/n0$c$a$a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
