.class public final Lcom/twitter/compose/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/twitter/util/collection/l1<",
        "Ljava/lang/Object;",
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

.field public final synthetic b:Lcom/twitter/android/liveevent/landing/hero/audiospace/u;

.field public final synthetic c:Lcom/twitter/android/liveevent/landing/hero/audiospace/v;

.field public final synthetic d:Lcom/twitter/android/liveevent/landing/hero/audiospace/w;

.field public final synthetic e:Lcom/twitter/android/liveevent/landing/hero/audiospace/x;

.field public final synthetic f:Lcom/twitter/android/liveevent/landing/hero/audiospace/y;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f2;Lcom/twitter/android/liveevent/landing/hero/audiospace/u;Lcom/twitter/android/liveevent/landing/hero/audiospace/v;Lcom/twitter/android/liveevent/landing/hero/audiospace/w;Lcom/twitter/android/liveevent/landing/hero/audiospace/x;Lcom/twitter/android/liveevent/landing/hero/audiospace/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/compose/o0;->a:Landroidx/compose/runtime/f2;

    iput-object p2, p0, Lcom/twitter/compose/o0;->b:Lcom/twitter/android/liveevent/landing/hero/audiospace/u;

    iput-object p3, p0, Lcom/twitter/compose/o0;->c:Lcom/twitter/android/liveevent/landing/hero/audiospace/v;

    iput-object p4, p0, Lcom/twitter/compose/o0;->d:Lcom/twitter/android/liveevent/landing/hero/audiospace/w;

    iput-object p5, p0, Lcom/twitter/compose/o0;->e:Lcom/twitter/android/liveevent/landing/hero/audiospace/x;

    iput-object p6, p0, Lcom/twitter/compose/o0;->f:Lcom/twitter/android/liveevent/landing/hero/audiospace/y;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/collection/l1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/compose/o0;->a:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/e0;

    new-instance v7, Lcom/twitter/util/collection/l1;

    iget-object v1, p0, Lcom/twitter/compose/o0;->b:Lcom/twitter/android/liveevent/landing/hero/audiospace/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;

    iget-object v2, v1, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;->a:Lcom/twitter/model/liveevent/l;

    iget-object v3, p0, Lcom/twitter/compose/o0;->c:Lcom/twitter/android/liveevent/landing/hero/audiospace/v;

    invoke-virtual {v3, v0}, Lcom/twitter/android/liveevent/landing/hero/audiospace/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/compose/o0;->d:Lcom/twitter/android/liveevent/landing/hero/audiospace/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;->c:Lcom/twitter/model/liveevent/w;

    iget-object v1, p0, Lcom/twitter/compose/o0;->e:Lcom/twitter/android/liveevent/landing/hero/audiospace/x;

    invoke-virtual {v1, v0}, Lcom/twitter/android/liveevent/landing/hero/audiospace/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v1, p0, Lcom/twitter/compose/o0;->f:Lcom/twitter/android/liveevent/landing/hero/audiospace/y;

    invoke-virtual {v1, v0}, Lcom/twitter/android/liveevent/landing/hero/audiospace/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/twitter/util/collection/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7
.end method
