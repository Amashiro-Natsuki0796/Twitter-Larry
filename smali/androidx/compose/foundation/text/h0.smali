.class public final synthetic Landroidx/compose/foundation/text/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlinx/coroutines/flow/y1;


# direct methods
.method public synthetic constructor <init>(ZLkotlinx/coroutines/flow/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text/h0;->a:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/h0;->b:Lkotlinx/coroutines/flow/y1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/h0;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v1, p0, Landroidx/compose/foundation/text/h0;->b:Lkotlinx/coroutines/flow/y1;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/y1;->h(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
