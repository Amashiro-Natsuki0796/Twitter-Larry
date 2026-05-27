.class public final Landroidx/compose/material3/ue$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ue;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field public final synthetic a:Landroidx/compose/material3/f7;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/f7;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ue$a;->a:Landroidx/compose/material3/f7;

    iput-boolean p2, p0, Landroidx/compose/material3/ue$a;->b:Z

    iput-object p3, p0, Landroidx/compose/material3/ue$a;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Landroidx/compose/material3/ue$a;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Landroidx/compose/material3/ue$a;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/activity/c;

    iget p2, p1, Landroidx/activity/c;->c:F

    sget-object v0, Landroidx/compose/material3/internal/g0;->a:Landroidx/compose/animation/core/a0;

    invoke-virtual {v0, p2}, Landroidx/compose/animation/core/a0;->a(F)F

    move-result p2

    iget p1, p1, Landroidx/activity/c;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v2, p0, Landroidx/compose/material3/ue$a;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    iget-object v3, p0, Landroidx/compose/material3/ue$a;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    iget-object v4, p0, Landroidx/compose/material3/ue$a;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    iget-object v5, p0, Landroidx/compose/material3/ue$a;->a:Landroidx/compose/material3/f7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, p0, Landroidx/compose/material3/ue$a;->b:Z

    if-eq p1, v6, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, v5, Landroidx/compose/material3/f7;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/compose/material3/f7;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    const/4 p1, 0x0

    invoke-static {p1, v2, p2}, Landroidx/compose/ui/util/d;->b(FFF)F

    move-result v0

    iget-object v1, v5, Landroidx/compose/material3/f7;->b:Landroidx/compose/runtime/n2;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p4;->v(F)V

    invoke-static {p1, v4, p2}, Landroidx/compose/ui/util/d;->b(FFF)F

    move-result p1

    iget-object p2, v5, Landroidx/compose/material3/f7;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p4;->v(F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
