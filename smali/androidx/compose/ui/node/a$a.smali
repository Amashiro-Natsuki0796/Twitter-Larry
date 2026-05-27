.class public final Landroidx/compose/ui/node/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/node/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/node/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/a$a;->e:Landroidx/compose/ui/node/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/node/b;

    invoke-interface {p1}, Landroidx/compose/ui/node/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/node/b;->e()Landroidx/compose/ui/node/a;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/node/a;->b:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/node/b;->K()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/node/b;->e()Landroidx/compose/ui/node/a;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/node/a$a;->e:Landroidx/compose/ui/node/a;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p1}, Landroidx/compose/ui/node/b;->M()Landroidx/compose/ui/node/x;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Landroidx/compose/ui/node/a;->a(Landroidx/compose/ui/node/a;Landroidx/compose/ui/layout/a;ILandroidx/compose/ui/node/i1;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/node/b;->M()Landroidx/compose/ui/node/x;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/node/i1;->B:Landroidx/compose/ui/node/i1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v2, Landroidx/compose/ui/node/a;->a:Landroidx/compose/ui/layout/k2;

    invoke-interface {v0}, Landroidx/compose/ui/node/b;->M()Landroidx/compose/ui/node/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, p1}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/i1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/a;

    invoke-virtual {v2, p1, v1}, Landroidx/compose/ui/node/a;->d(Landroidx/compose/ui/node/i1;Landroidx/compose/ui/layout/a;)I

    move-result v3

    invoke-static {v2, v1, v3, p1}, Landroidx/compose/ui/node/a;->a(Landroidx/compose/ui/node/a;Landroidx/compose/ui/layout/a;ILandroidx/compose/ui/node/i1;)V

    goto :goto_2

    :cond_3
    iget-object p1, p1, Landroidx/compose/ui/node/i1;->B:Landroidx/compose/ui/node/i1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
