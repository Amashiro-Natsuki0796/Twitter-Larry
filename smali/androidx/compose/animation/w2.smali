.class public final Landroidx/compose/animation/w2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/x2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/animation/x2;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/x2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/w2;->e:Landroidx/compose/animation/x2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/x2;

    iget-object p1, p0, Landroidx/compose/animation/w2;->e:Landroidx/compose/animation/x2;

    invoke-virtual {p1}, Landroidx/compose/animation/x2;->h()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
