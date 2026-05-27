.class public final Landroidx/compose/foundation/text/input/internal/c$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/b3;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/b3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c$a$a$a;->a:Landroidx/compose/foundation/text/input/internal/b3;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/c$a$a$a;->a:Landroidx/compose/foundation/text/input/internal/b3;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p2, v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/b3;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p2

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/b3;->a:Landroid/view/View;

    invoke-static {p2, p1}, Landroidx/compose/foundation/text/input/internal/o;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
