.class public final Lcom/twitter/compose/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/twitter/util/collection/k1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f2;

.field public final synthetic b:Lcom/twitter/android/liveevent/landing/hero/slate/w;

.field public final synthetic c:Lcom/twitter/android/liveevent/landing/hero/slate/x;

.field public final synthetic d:Lcom/twitter/android/liveevent/landing/hero/slate/y;

.field public final synthetic e:Lcom/twitter/android/liveevent/landing/hero/slate/z;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f2;Lcom/twitter/android/liveevent/landing/hero/slate/w;Lcom/twitter/android/liveevent/landing/hero/slate/x;Lcom/twitter/android/liveevent/landing/hero/slate/y;Lcom/twitter/android/liveevent/landing/hero/slate/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/compose/n0;->a:Landroidx/compose/runtime/f2;

    iput-object p2, p0, Lcom/twitter/compose/n0;->b:Lcom/twitter/android/liveevent/landing/hero/slate/w;

    iput-object p3, p0, Lcom/twitter/compose/n0;->c:Lcom/twitter/android/liveevent/landing/hero/slate/x;

    iput-object p4, p0, Lcom/twitter/compose/n0;->d:Lcom/twitter/android/liveevent/landing/hero/slate/y;

    iput-object p5, p0, Lcom/twitter/compose/n0;->e:Lcom/twitter/android/liveevent/landing/hero/slate/z;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/collection/k1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/compose/n0;->a:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/e0;

    new-instance v1, Lcom/twitter/util/collection/k1;

    iget-object v2, p0, Lcom/twitter/compose/n0;->b:Lcom/twitter/android/liveevent/landing/hero/slate/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, Lcom/twitter/android/liveevent/landing/hero/slate/s0;

    iget-object v3, v2, Lcom/twitter/android/liveevent/landing/hero/slate/s0;->a:Lcom/twitter/model/liveevent/w;

    iget-object v4, p0, Lcom/twitter/compose/n0;->c:Lcom/twitter/android/liveevent/landing/hero/slate/x;

    invoke-virtual {v4, v0}, Lcom/twitter/android/liveevent/landing/hero/slate/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Lcom/twitter/compose/n0;->d:Lcom/twitter/android/liveevent/landing/hero/slate/y;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lcom/twitter/android/liveevent/landing/hero/slate/s0;->d:Lcom/twitter/model/core/e;

    iget-object v5, p0, Lcom/twitter/compose/n0;->e:Lcom/twitter/android/liveevent/landing/hero/slate/z;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/twitter/android/liveevent/landing/hero/slate/s0;->b:Lcom/twitter/model/core/entity/b0;

    invoke-direct {v1, v3, v0, v4, v2}, Lcom/twitter/util/collection/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
