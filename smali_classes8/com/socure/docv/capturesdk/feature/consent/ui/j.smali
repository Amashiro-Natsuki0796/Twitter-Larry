.class public final Lcom/socure/docv/capturesdk/feature/consent/ui/j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/socure/docv/capturesdk/feature/consent/data/b$d;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic e:Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/j;->e:Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/socure/docv/capturesdk/feature/consent/data/b$d;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const-string v1, "item"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "type"

    const-string v3, "checkbox"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v1, "screen"

    const-string v4, "consent"

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    if-eqz v0, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v5, "code"

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/j;->e:Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->V0()Lcom/socure/docv/capturesdk/di/consent/c;

    move-result-object v6

    invoke-interface {v6}, Lcom/socure/docv/capturesdk/di/consent/c;->b()Lcom/socure/docv/capturesdk/models/g;

    move-result-object v6

    const-string v7, "version"

    iget-object v6, v6, Lcom/socure/docv/capturesdk/models/g;->i:Ljava/lang/String;

    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/consent/data/b$d;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "id"

    invoke-direct {v6, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->V0()Lcom/socure/docv/capturesdk/di/consent/c;

    move-result-object v7

    invoke-interface {v7}, Lcom/socure/docv/capturesdk/di/consent/c;->b()Lcom/socure/docv/capturesdk/models/g;

    move-result-object v7

    iget-object v7, v7, Lcom/socure/docv/capturesdk/models/g;->h:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/socure/docv/capturesdk/models/b;

    iget-object v10, v10, Lcom/socure/docv/capturesdk/models/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/consent/data/b$d;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_2
    move-object v8, v9

    :goto_1
    check-cast v8, Lcom/socure/docv/capturesdk/models/b;

    if-eqz v8, :cond_3

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v8, v8, Lcom/socure/docv/capturesdk/models/b;->b:Ljava/lang/Boolean;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_4

    const-string v7, "mandatory"

    goto :goto_3

    :cond_4
    const-string v7, "optional"

    :goto_3
    new-instance v8, Lkotlin/Pair;

    const-string v10, "flag"

    invoke-direct {v8, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v8

    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object v2

    const-string v3, "clicked"

    invoke-virtual {v1, v3, v2}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->S0(Ljava/lang/String;[Lkotlin/Pair;)V

    invoke-virtual {v1, v0, p3}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->U0(ZZ)V

    iget-object p3, v1, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->H:Lcom/socure/docv/capturesdk/feature/consent/ui/n;

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/consent/data/b$d;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "componentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Lcom/socure/docv/capturesdk/feature/consent/ui/n;->u:Ljava/util/LinkedHashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    const-string p1, "consentViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v9
.end method
