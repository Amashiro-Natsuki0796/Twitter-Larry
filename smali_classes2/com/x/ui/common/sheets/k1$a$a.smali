.class public final Lcom/x/ui/common/sheets/k1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/ui/common/sheets/k1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/m;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/sheets/k1$a$a;->a:Landroidx/compose/foundation/text/input/m;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/x/dms/components/composer/p;

    iget-object p2, p1, Lcom/x/dms/components/composer/p;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/x/ui/common/sheets/k1$a$a;->a:Landroidx/compose/foundation/text/input/m;

    iget-object p1, p1, Lcom/x/dms/components/composer/p;->b:Ljava/lang/Integer;

    if-nez p1, :cond_0

    invoke-static {v0, p2}, Landroidx/compose/foundation/text/input/o;->d(Landroidx/compose/foundation/text/input/m;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/m;->f()Landroidx/compose/foundation/text/input/h;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Landroidx/compose/foundation/text/input/h;->c:Landroidx/compose/foundation/text/input/internal/q3;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/q3;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3, p2}, Landroidx/compose/foundation/text/input/h;->e(IILjava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/input/h;->d(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/m;->b(Landroidx/compose/foundation/text/input/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/input/m;->e(Z)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/input/m;->e(Z)V

    throw p1
.end method
