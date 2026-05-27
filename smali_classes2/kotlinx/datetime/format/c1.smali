.class public final synthetic Lkotlinx/datetime/format/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlinx/datetime/format/b1;->Companion:Lkotlinx/datetime/format/b1$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/datetime/format/b1$a;

    new-instance v1, Lkotlinx/datetime/internal/format/d;

    invoke-direct {v1}, Lkotlinx/datetime/internal/format/d;-><init>()V

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/b1$a;-><init>(Lkotlinx/datetime/internal/format/d;)V

    invoke-static {v0}, Lkotlinx/datetime/format/l$e;->s(Lkotlinx/datetime/format/l$e;)V

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lkotlinx/datetime/format/m;->b(Lkotlinx/datetime/format/l;C)V

    invoke-static {v0}, Lkotlinx/datetime/format/l$e;->t(Lkotlinx/datetime/format/l$e;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v1, Lkotlinx/datetime/format/b1;

    invoke-interface {v0}, Lkotlinx/datetime/format/b;->build()Lkotlinx/datetime/internal/format/f;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlinx/datetime/format/b1;-><init>(Lkotlinx/datetime/internal/format/f;)V

    return-object v1
.end method
