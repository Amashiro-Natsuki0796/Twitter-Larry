.class public final synthetic Lcom/x/explore/settings/b$c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/explore/settings/b;-><init>(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/navigation/ExploreSettingsArgs;Lcom/x/repositories/explore/c;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/explore/settings/b;

    iget-boolean v1, v0, Lcom/x/explore/settings/b;->h:Z

    iget-object v0, v0, Lcom/x/explore/settings/b;->a:Lcom/x/navigation/r0;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/x/navigation/ExploreSettingsArgs$Result;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/x/navigation/ExploreSettingsArgs$Result;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/x/navigation/r0;->l(Lcom/x/navigation/u;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/x/navigation/r0;->close()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
