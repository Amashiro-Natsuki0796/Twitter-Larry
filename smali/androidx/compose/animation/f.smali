.class public final Landroidx/compose/animation/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/animation/c1;",
        "Landroidx/compose/animation/c1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/animation/d2;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/d2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/f;->e:Landroidx/compose/animation/d2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/animation/c1;

    check-cast p2, Landroidx/compose/animation/c1;

    sget-object v0, Landroidx/compose/animation/c1;->PostExit:Landroidx/compose/animation/c1;

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/animation/f;->e:Landroidx/compose/animation/d2;

    invoke-virtual {p1}, Landroidx/compose/animation/d2;->a()Landroidx/compose/animation/j4;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/compose/animation/j4;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
