.class public abstract Landroidx/compose/foundation/layout/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/modifier/d;
.implements Landroidx/compose/ui/modifier/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/modifier/d;",
        "Landroidx/compose/ui/modifier/i<",
        "Landroidx/compose/foundation/layout/f4;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/foundation/layout/t0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/t0;-><init>(IIII)V

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/layout/w1;->a:Landroidx/compose/runtime/q2;

    return-void
.end method


# virtual methods
.method public final Q1(Landroidx/compose/ui/modifier/j;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/modifier/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Landroidx/compose/foundation/layout/m4;->a:Landroidx/compose/ui/modifier/k;

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/j;->f(Landroidx/compose/ui/modifier/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/layout/f4;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/w1;->a(Landroidx/compose/foundation/layout/f4;)Landroidx/compose/foundation/layout/f4;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/layout/w1;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract a(Landroidx/compose/foundation/layout/f4;)Landroidx/compose/foundation/layout/f4;
    .param p1    # Landroidx/compose/foundation/layout/f4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public final getKey()Landroidx/compose/ui/modifier/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/k<",
            "Landroidx/compose/foundation/layout/f4;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/foundation/layout/m4;->a:Landroidx/compose/ui/modifier/k;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/w1;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/f4;

    return-object v0
.end method
