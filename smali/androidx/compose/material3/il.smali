.class public final Landroidx/compose/material3/il;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    int-to-float v0, v0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/j;->a(FF)J

    const/16 v0, 0xc8

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/il;->a:F

    return-void
.end method

.method public static a(Landroidx/compose/runtime/n;)Landroidx/compose/material3/vl;
    .locals 3
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget v0, Landroidx/compose/material3/ul;->a:F

    sget-object v1, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-interface {p0, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/e;

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v1

    invoke-interface {p0}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v2, Landroidx/compose/material3/vl;

    invoke-direct {v2, v0}, Landroidx/compose/material3/vl;-><init>(I)V

    invoke-interface {p0, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Landroidx/compose/material3/vl;

    return-object v2
.end method
