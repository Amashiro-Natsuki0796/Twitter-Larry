.class public final Landroidx/compose/ui/layout/t0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/layout/p0$b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/p0$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/t0;->e:Landroidx/compose/ui/layout/p0$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/t0;->e:Landroidx/compose/ui/layout/p0$b;

    iget-object v1, v0, Landroidx/compose/ui/layout/p0$b;->g:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/layout/p0$b;->c:Landroidx/compose/runtime/d4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/d4;->deactivate()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
