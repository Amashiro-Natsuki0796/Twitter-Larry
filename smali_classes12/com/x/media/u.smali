.class public final synthetic Lcom/x/media/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/k;

.field public final synthetic b:Landroidx/compose/runtime/c2;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/k;Landroidx/compose/runtime/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/u;->a:Lkotlinx/coroutines/channels/k;

    iput-object p2, p0, Lcom/x/media/u;->b:Landroidx/compose/runtime/c2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/x/media/u;->b:Landroidx/compose/runtime/c2;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/c2;->v(F)V

    iget-object v0, p0, Lcom/x/media/u;->a:Lkotlinx/coroutines/channels/k;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
