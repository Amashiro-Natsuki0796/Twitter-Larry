.class public final synthetic Landroidx/compose/animation/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/c;

.field public final synthetic b:Landroidx/compose/animation/core/o;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/c;Landroidx/compose/animation/core/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/a;->a:Landroidx/compose/animation/core/c;

    iput-object p2, p0, Landroidx/compose/animation/core/a;->b:Landroidx/compose/animation/core/o;

    iput-object p3, p0, Landroidx/compose/animation/core/a;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/animation/core/a;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/animation/core/l;

    iget-object v0, p0, Landroidx/compose/animation/core/a;->a:Landroidx/compose/animation/core/c;

    iget-object v1, v0, Landroidx/compose/animation/core/c;->c:Landroidx/compose/animation/core/o;

    invoke-static {p1, v1}, Landroidx/compose/animation/core/j2;->i(Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/o;)V

    iget-object v1, p1, Landroidx/compose/animation/core/l;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Landroidx/compose/animation/core/a;->c:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/compose/animation/core/c;->c:Landroidx/compose/animation/core/o;

    iget-object v1, v1, Landroidx/compose/animation/core/o;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/animation/core/a;->b:Landroidx/compose/animation/core/o;

    iget-object v1, v1, Landroidx/compose/animation/core/o;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/l;->a()V

    iget-object p1, p0, Landroidx/compose/animation/core/a;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
