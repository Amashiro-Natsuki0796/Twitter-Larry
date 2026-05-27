.class public final synthetic Lkotlinx/coroutines/flow/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/saveable/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/flow/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/saveable/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/saveable/a0;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/flow/x;->a:Landroidx/compose/runtime/saveable/a0;

    new-instance v0, Lkotlinx/coroutines/flow/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/x;->b:Lkotlinx/coroutines/flow/w;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/e;
    .locals 2

    instance-of v0, p2, Lkotlinx/coroutines/flow/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/e;

    iget-object v1, v0, Lkotlinx/coroutines/flow/e;->b:Lkotlin/jvm/functions/Function1;

    if-ne v1, p0, :cond_0

    iget-object v0, v0, Lkotlinx/coroutines/flow/e;->c:Lkotlin/jvm/functions/Function2;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/e;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/e;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)V

    move-object p2, v0

    :goto_0
    check-cast p2, Lkotlinx/coroutines/flow/e;

    return-object p2
.end method
