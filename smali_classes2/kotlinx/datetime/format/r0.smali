.class public final synthetic Lkotlinx/datetime/format/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    sget-object v1, Lkotlinx/datetime/format/q0;->Companion:Lkotlinx/datetime/format/q0$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlinx/datetime/format/q0$a;

    new-instance v2, Lkotlinx/datetime/internal/format/d;

    invoke-direct {v2}, Lkotlinx/datetime/internal/format/d;-><init>()V

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/q0$a;-><init>(Lkotlinx/datetime/internal/format/d;)V

    new-instance v2, Lkotlinx/datetime/format/s0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-array v3, v0, [Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-instance v2, Lcom/twitter/metrics/db/u;

    invoke-direct {v2, v0}, Lcom/twitter/metrics/db/u;-><init>(I)V

    invoke-static {v1, v3, v2}, Lkotlinx/datetime/format/m;->a(Lkotlinx/datetime/format/l;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v0, Lkotlinx/datetime/format/q0;

    invoke-interface {v1}, Lkotlinx/datetime/format/b;->build()Lkotlinx/datetime/internal/format/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/q0;-><init>(Lkotlinx/datetime/internal/format/f;)V

    return-object v0
.end method
