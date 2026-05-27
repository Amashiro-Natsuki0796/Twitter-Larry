.class public final Lcom/x/jetfuel/element/form/input/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/jetfuel/element/form/input/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Landroidx/compose/foundation/text/input/m;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/jetfuel/element/form/input/j0$a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/x/jetfuel/element/form/input/j0$a;->b:Landroidx/compose/foundation/text/input/m;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/x/jetfuel/element/form/input/j0$a;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/x/jetfuel/element/form/input/j0$a;->b:Landroidx/compose/foundation/text/input/m;

    invoke-static {p1}, Landroidx/compose/foundation/text/input/o;->b(Landroidx/compose/foundation/text/input/m;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
