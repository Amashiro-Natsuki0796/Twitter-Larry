.class public final Landroidx/compose/ui/modifier/e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/modifier/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/modifier/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/modifier/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/modifier/e$a;->e:Landroidx/compose/ui/modifier/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/modifier/e$a;->e:Landroidx/compose/ui/modifier/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/modifier/e;->f:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v0, Landroidx/compose/ui/modifier/e;->d:Landroidx/compose/runtime/collection/c;

    iget-object v4, v3, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v5, v3, Landroidx/compose/runtime/collection/c;->c:I

    move v6, v1

    :goto_0
    iget-object v7, v0, Landroidx/compose/ui/modifier/e;->e:Landroidx/compose/runtime/collection/c;

    if-ge v6, v5, :cond_1

    aget-object v8, v4, v6

    check-cast v8, Landroidx/compose/ui/node/h0;

    iget-object v7, v7, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    aget-object v7, v7, v6

    check-cast v7, Landroidx/compose/ui/modifier/c;

    iget-object v8, v8, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v8, v8, Landroidx/compose/ui/node/g1;->f:Landroidx/compose/ui/m$c;

    iget-boolean v9, v8, Landroidx/compose/ui/m$c;->q:Z

    if-eqz v9, :cond_0

    invoke-static {v8, v7, v2}, Landroidx/compose/ui/modifier/e;->b(Landroidx/compose/ui/m$c;Landroidx/compose/ui/modifier/c;Ljava/util/HashSet;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/c;->g()V

    invoke-virtual {v7}, Landroidx/compose/runtime/collection/c;->g()V

    iget-object v3, v0, Landroidx/compose/ui/modifier/e;->b:Landroidx/compose/runtime/collection/c;

    iget-object v4, v3, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v5, v3, Landroidx/compose/runtime/collection/c;->c:I

    :goto_1
    iget-object v6, v0, Landroidx/compose/ui/modifier/e;->c:Landroidx/compose/runtime/collection/c;

    if-ge v1, v5, :cond_3

    aget-object v7, v4, v1

    check-cast v7, Landroidx/compose/ui/node/c;

    iget-object v6, v6, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    aget-object v6, v6, v1

    check-cast v6, Landroidx/compose/ui/modifier/c;

    iget-boolean v8, v7, Landroidx/compose/ui/m$c;->q:Z

    if-eqz v8, :cond_2

    invoke-static {v7, v6, v2}, Landroidx/compose/ui/modifier/e;->b(Landroidx/compose/ui/m$c;Landroidx/compose/ui/modifier/c;Ljava/util/HashSet;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/c;->g()V

    invoke-virtual {v6}, Landroidx/compose/runtime/collection/c;->g()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/c;

    invoke-virtual {v1}, Landroidx/compose/ui/node/c;->A2()V

    goto :goto_2

    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
