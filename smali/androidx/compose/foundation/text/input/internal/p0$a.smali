.class public final Landroidx/compose/foundation/text/input/internal/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/q0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p0$a;->a:Landroidx/compose/foundation/text/input/internal/q0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/inputmethod/CursorAnchorInfo;

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/p0$a;->a:Landroidx/compose/foundation/text/input/internal/q0;

    iget-object p2, p2, Landroidx/compose/foundation/text/input/internal/q0;->c:Landroidx/compose/foundation/text/input/internal/r;

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/input/internal/r;->c(Landroid/view/inputmethod/CursorAnchorInfo;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
