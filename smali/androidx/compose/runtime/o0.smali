.class public final Landroidx/compose/runtime/o0;
.super Landroidx/compose/runtime/e3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/e3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/runtime/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/f0;",
            "+TT;>;)V"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/n0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/n0;-><init>(I)V

    invoke-direct {p0, v0}, Landroidx/compose/runtime/e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Landroidx/compose/runtime/p0;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/p0;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/runtime/o0;->b:Landroidx/compose/runtime/p0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/p5;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/o0;->b:Landroidx/compose/runtime/p0;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/runtime/f3<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v6, Landroidx/compose/runtime/f3;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/f3;-><init>(Landroidx/compose/runtime/e3;Ljava/lang/Object;ZLandroidx/compose/runtime/w4;Z)V

    return-object v6
.end method
