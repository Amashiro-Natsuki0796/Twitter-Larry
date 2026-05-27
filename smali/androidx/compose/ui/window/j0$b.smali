.class public final Landroidx/compose/ui/window/j0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/j0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/h0;Landroid/view/View;Landroidx/compose/ui/unit/u;Landroidx/compose/ui/unit/e;Ljava/util/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/c0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/window/j0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/j0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/j0$b;->e:Landroidx/compose/ui/window/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/activity/c0;

    iget-object p1, p0, Landroidx/compose/ui/window/j0$b;->e:Landroidx/compose/ui/window/j0;

    iget-object v0, p1, Landroidx/compose/ui/window/j0;->e:Landroidx/compose/ui/window/h0;

    iget-boolean v0, v0, Landroidx/compose/ui/window/h0;->a:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/compose/ui/window/j0;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
