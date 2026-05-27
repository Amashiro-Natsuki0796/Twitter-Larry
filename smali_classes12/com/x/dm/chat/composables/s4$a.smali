.class public final Lcom/x/dm/chat/composables/s4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dm/chat/composables/s4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Landroidx/compose/foundation/lazy/w0;

.field public final synthetic b:F

.field public final synthetic c:Lkotlinx/datetime/LocalDate;

.field public final synthetic d:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/w0;FLkotlinx/datetime/LocalDate;Landroidx/compose/runtime/f2;Landroid/content/res/Resources;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/w0;",
            "F",
            "Lkotlinx/datetime/LocalDate;",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/composables/s4$a;->a:Landroidx/compose/foundation/lazy/w0;

    iput p2, p0, Lcom/x/dm/chat/composables/s4$a;->b:F

    iput-object p3, p0, Lcom/x/dm/chat/composables/s4$a;->c:Lkotlinx/datetime/LocalDate;

    iput-object p4, p0, Lcom/x/dm/chat/composables/s4$a;->d:Landroidx/compose/runtime/f2;

    iput-object p5, p0, Lcom/x/dm/chat/composables/s4$a;->e:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/x/dm/chat/composables/s4$a;->c:Lkotlinx/datetime/LocalDate;

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/foundation/lazy/p;

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/p;->getKey()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/x/dm/chat/composables/l2;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/x/dm/chat/composables/l2;

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_2

    iget-object v2, v4, Lcom/x/dm/chat/composables/l2;->b:Lkotlinx/datetime/LocalDate;

    :cond_2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v1, v2

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/p;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/p;->a()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/p;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/p;->a()I

    move-result v0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_5

    move-object v1, v4

    goto :goto_2

    :cond_6
    :goto_3
    iget-object p2, p0, Lcom/x/dm/chat/composables/s4$a;->a:Landroidx/compose/foundation/lazy/w0;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/w0;->j()Landroidx/compose/foundation/lazy/a0;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/a0;->i()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/lazy/p;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result p2

    goto :goto_4

    :cond_7
    const p2, 0x7fffffff

    :goto_4
    if-gtz p2, :cond_8

    const/4 p2, 0x1

    goto :goto_5

    :cond_8
    const/4 p2, 0x0

    :goto_5
    iget-object v0, p0, Lcom/x/dm/chat/composables/s4$a;->d:Landroidx/compose/runtime/f2;

    if-nez p2, :cond_d

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    iget v1, p0, Lcom/x/dm/chat/composables/s4$a;->b:F

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {p1}, Lkotlin/collections/o;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/p;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/p;->getKey()Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_a
    move-object p1, v2

    :goto_6
    instance-of p2, p1, Lcom/x/dm/chat/composables/l2;

    if-eqz p2, :cond_b

    check-cast p1, Lcom/x/dm/chat/composables/l2;

    goto :goto_7

    :cond_b
    move-object p1, v2

    :goto_7
    if-eqz p1, :cond_e

    iget-object p2, p1, Lcom/x/dm/chat/composables/l2;->c:Lkotlin/time/Instant;

    if-eqz p2, :cond_c

    iget-object p1, p1, Lcom/x/dm/chat/composables/l2;->b:Lkotlinx/datetime/LocalDate;

    if-eqz p1, :cond_c

    sget-object v1, Lcom/x/dms/d1;->Companion:Lcom/x/dms/d1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, p2}, Lcom/x/dms/d1$a;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lkotlin/time/Instant;)Lcom/x/dms/model/g0;

    move-result-object p1

    iget-object p2, p0, Lcom/x/dm/chat/composables/s4$a;->e:Landroid/content/res/Resources;

    invoke-static {p1, p2}, Lcom/x/dm/chat/composables/helpers/g;->b(Lcom/x/dms/model/g0;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-interface {v0, v2}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    :goto_8
    invoke-interface {v0, v2}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    :cond_e
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
