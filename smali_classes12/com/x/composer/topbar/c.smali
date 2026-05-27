.class public final Lcom/x/composer/topbar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
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
.field public final synthetic a:Lcom/x/composer/topbar/a;


# direct methods
.method public constructor <init>(Lcom/x/composer/topbar/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/topbar/c;->a:Lcom/x/composer/topbar/a;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/x/composer/topbar/c;->a:Lcom/x/composer/topbar/a;

    iget-object p2, p2, Lcom/x/composer/topbar/a;->g:Lkotlinx/coroutines/flow/p2;

    :cond_0
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/composer/topbar/ComposerTopBarUiState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v2, v3}, Lcom/x/composer/topbar/ComposerTopBarUiState;->copy$default(Lcom/x/composer/topbar/ComposerTopBarUiState;Ljava/util/List;ZILjava/lang/Object;)Lcom/x/composer/topbar/ComposerTopBarUiState;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
