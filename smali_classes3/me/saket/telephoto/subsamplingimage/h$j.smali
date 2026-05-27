.class public final Lme/saket/telephoto/subsamplingimage/h$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/saket/telephoto/subsamplingimage/h;-><init>(Lme/saket/telephoto/subsamplingimage/w;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/collections/immutable/c<",
        "+",
        "Lme/saket/telephoto/subsamplingimage/internal/f0;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic e:Lme/saket/telephoto/subsamplingimage/h;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/subsamplingimage/h;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/h$j;->e:Lme/saket/telephoto/subsamplingimage/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lme/saket/telephoto/subsamplingimage/h$j;->e:Lme/saket/telephoto/subsamplingimage/h;

    iget-object v1, v0, Lme/saket/telephoto/subsamplingimage/h;->m:Landroidx/compose/runtime/s0;

    invoke-virtual {v1}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/collections/immutable/c;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lme/saket/telephoto/subsamplingimage/internal/g0;

    iget-boolean v6, v6, Lme/saket/telephoto/subsamplingimage/internal/g0;->d:Z

    if-nez v6, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_1
    new-instance v2, Lme/saket/telephoto/subsamplingimage/i;

    invoke-direct {v2, v0}, Lme/saket/telephoto/subsamplingimage/i;-><init>(Lme/saket/telephoto/subsamplingimage/h;)V

    if-nez v1, :cond_3

    invoke-virtual {v2}, Lme/saket/telephoto/subsamplingimage/i;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v5, v3

    :cond_3
    :goto_2
    iget-object v1, v0, Lme/saket/telephoto/subsamplingimage/h;->m:Landroidx/compose/runtime/s0;

    invoke-virtual {v1}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/collections/immutable/c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_3
    if-ge v3, v4, :cond_9

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lme/saket/telephoto/subsamplingimage/internal/g0;

    iget-boolean v7, v6, Lme/saket/telephoto/subsamplingimage/internal/g0;->c:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    iget-boolean v7, v6, Lme/saket/telephoto/subsamplingimage/internal/g0;->d:Z

    if-eqz v7, :cond_4

    if-eqz v5, :cond_7

    :cond_4
    new-instance v9, Lme/saket/telephoto/subsamplingimage/internal/f0;

    iget-object v10, v0, Lme/saket/telephoto/subsamplingimage/h;->i:Landroidx/compose/runtime/q2;

    invoke-virtual {v10}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlinx/collections/immutable/d;

    iget-object v11, v6, Lme/saket/telephoto/subsamplingimage/internal/g0;->a:Lme/saket/telephoto/subsamplingimage/internal/r;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lme/saket/telephoto/subsamplingimage/internal/q$a;

    if-eqz v10, :cond_5

    iget-object v8, v10, Lme/saket/telephoto/subsamplingimage/internal/q$a;->a:Lme/saket/telephoto/subsamplingimage/internal/g;

    goto :goto_4

    :cond_5
    if-eqz v7, :cond_6

    iget-object v8, v0, Lme/saket/telephoto/subsamplingimage/h;->c:Landroidx/compose/ui/graphics/painter/a;

    :cond_6
    :goto_4
    invoke-direct {v9, v6, v8}, Lme/saket/telephoto/subsamplingimage/internal/f0;-><init>(Lme/saket/telephoto/subsamplingimage/internal/g0;Landroidx/compose/ui/graphics/painter/d;)V

    move-object v8, v9

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    invoke-static {v2}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v0

    return-object v0
.end method
