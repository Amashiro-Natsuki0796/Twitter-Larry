.class public final Lcom/x/jetfuel/element/form/input/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/jetfuel/element/form/input/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/focus/f0;

.field public final synthetic c:Landroidx/compose/ui/platform/t4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/focus/f0;Landroidx/compose/ui/platform/t4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/element/form/input/q0$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/jetfuel/element/form/input/q0$a;->b:Landroidx/compose/ui/focus/f0;

    iput-object p3, p0, Lcom/x/jetfuel/element/form/input/q0$a;->c:Landroidx/compose/ui/platform/t4;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/x/jetfuel/element/form/input/q0$a;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/x/jetfuel/element/form/input/q0$a;->b:Landroidx/compose/ui/focus/f0;

    invoke-static {p1}, Landroidx/compose/ui/focus/f0;->c(Landroidx/compose/ui/focus/f0;)V

    iget-object p1, p0, Lcom/x/jetfuel/element/form/input/q0$a;->c:Landroidx/compose/ui/platform/t4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/platform/t4;->show()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
