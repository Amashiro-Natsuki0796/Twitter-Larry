.class public final Landroidx/compose/ui/layout/b3$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/b3;-><init>(Landroidx/compose/ui/layout/d3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/node/h0;",
        "Landroidx/compose/ui/layout/b3;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/layout/b3;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/b3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/b3$e;->e:Landroidx/compose/ui/layout/b3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/node/h0;

    check-cast p2, Landroidx/compose/ui/layout/b3;

    iget-object p2, p1, Landroidx/compose/ui/node/h0;->X2:Landroidx/compose/ui/layout/p0;

    iget-object v0, p0, Landroidx/compose/ui/layout/b3$e;->e:Landroidx/compose/ui/layout/b3;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/compose/ui/layout/p0;

    iget-object v1, v0, Landroidx/compose/ui/layout/b3;->a:Landroidx/compose/ui/layout/d3;

    invoke-direct {p2, p1, v1}, Landroidx/compose/ui/layout/p0;-><init>(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/layout/d3;)V

    iput-object p2, p1, Landroidx/compose/ui/node/h0;->X2:Landroidx/compose/ui/layout/p0;

    :cond_0
    iput-object p2, v0, Landroidx/compose/ui/layout/b3;->b:Landroidx/compose/ui/layout/p0;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/b3;->a()Landroidx/compose/ui/layout/p0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/p0;->e()V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/b3;->a()Landroidx/compose/ui/layout/p0;

    move-result-object p1

    iget-object p2, p1, Landroidx/compose/ui/layout/p0;->c:Landroidx/compose/ui/layout/d3;

    iget-object v0, v0, Landroidx/compose/ui/layout/b3;->a:Landroidx/compose/ui/layout/d3;

    if-eq p2, v0, :cond_1

    iput-object v0, p1, Landroidx/compose/ui/layout/p0;->c:Landroidx/compose/ui/layout/d3;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/ui/layout/p0;->f(Z)V

    const/4 v0, 0x7

    iget-object p1, p1, Landroidx/compose/ui/layout/p0;->a:Landroidx/compose/ui/node/h0;

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/node/h0;->l0(Landroidx/compose/ui/node/h0;ZI)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
