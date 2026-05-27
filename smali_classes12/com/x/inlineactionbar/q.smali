.class public final synthetic Lcom/x/inlineactionbar/q;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/inlineactionbar/m;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/x/inlineactionbar/p;

.field public final synthetic g:Lcom/x/inlineactionbar/t;

.field public final synthetic h:Lkotlinx/coroutines/l0;

.field public final synthetic i:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Lcom/x/inlineactionbar/w$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/models/InlineActionEntry;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/inlineactionbar/p;Lcom/x/inlineactionbar/t;Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/inlineactionbar/p;",
            "Lcom/x/inlineactionbar/t;",
            "Lkotlinx/coroutines/l0;",
            "Landroidx/compose/runtime/f2<",
            "Lcom/x/inlineactionbar/w$a;",
            ">;",
            "Landroidx/compose/runtime/f2<",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/models/InlineActionEntry;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/inlineactionbar/q;->f:Lcom/x/inlineactionbar/p;

    iput-object p2, p0, Lcom/x/inlineactionbar/q;->g:Lcom/x/inlineactionbar/t;

    iput-object p3, p0, Lcom/x/inlineactionbar/q;->h:Lkotlinx/coroutines/l0;

    iput-object p4, p0, Lcom/x/inlineactionbar/q;->i:Landroidx/compose/runtime/f2;

    iput-object p5, p0, Lcom/x/inlineactionbar/q;->j:Landroidx/compose/runtime/f2;

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v3, "handleEvent"

    const/4 v1, 0x1

    const-string v4, "present$handleEvent(Lcom/x/inlineactionbar/InlineActionBarPresenter;Lcom/x/inlineactionbar/InlineActionBarScriber;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/x/inlineactionbar/InlineActionBarEvent;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lcom/x/inlineactionbar/m;

    const-string p1, "p0"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/x/inlineactionbar/q;->i:Landroidx/compose/runtime/f2;

    iget-object v4, p0, Lcom/x/inlineactionbar/q;->j:Landroidx/compose/runtime/f2;

    iget-object v0, p0, Lcom/x/inlineactionbar/q;->f:Lcom/x/inlineactionbar/p;

    iget-object v1, p0, Lcom/x/inlineactionbar/q;->g:Lcom/x/inlineactionbar/t;

    iget-object v2, p0, Lcom/x/inlineactionbar/q;->h:Lkotlinx/coroutines/l0;

    invoke-static/range {v0 .. v5}, Lcom/x/inlineactionbar/p;->c(Lcom/x/inlineactionbar/p;Lcom/x/inlineactionbar/t;Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lcom/x/inlineactionbar/m;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
