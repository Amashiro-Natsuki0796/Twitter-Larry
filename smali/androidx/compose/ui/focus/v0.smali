.class public final Landroidx/compose/ui/focus/v0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/i$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/focus/FocusTargetNode;

.field public final synthetic f:Landroidx/compose/ui/focus/FocusTargetNode;

.field public final synthetic g:Landroidx/compose/ui/focus/FocusTargetNode;

.field public final synthetic h:I

.field public final synthetic i:Landroidx/compose/ui/focus/u$b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/focus/u$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/v0;->e:Landroidx/compose/ui/focus/FocusTargetNode;

    iput-object p2, p0, Landroidx/compose/ui/focus/v0;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    iput-object p3, p0, Landroidx/compose/ui/focus/v0;->g:Landroidx/compose/ui/focus/FocusTargetNode;

    iput p4, p0, Landroidx/compose/ui/focus/v0;->h:I

    iput-object p5, p0, Landroidx/compose/ui/focus/v0;->i:Landroidx/compose/ui/focus/u$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/layout/i$a;

    iget-object v0, p0, Landroidx/compose/ui/focus/v0;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/z1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/z1;->getFocusOwner()Landroidx/compose/ui/focus/t;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/focus/t;->b()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/focus/v0;->e:Landroidx/compose/ui/focus/FocusTargetNode;

    if-eq v2, v1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/focus/v0;->i:Landroidx/compose/ui/focus/u$b;

    iget-object v2, p0, Landroidx/compose/ui/focus/v0;->g:Landroidx/compose/ui/focus/FocusTargetNode;

    iget v3, p0, Landroidx/compose/ui/focus/v0;->h:I

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/focus/u0;->f(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/focus/u$b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_2

    invoke-interface {p1}, Landroidx/compose/ui/layout/i$a;->a()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, v1

    :goto_1
    return-object p1
.end method
