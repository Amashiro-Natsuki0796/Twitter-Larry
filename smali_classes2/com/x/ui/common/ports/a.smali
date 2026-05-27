.class public final Lcom/x/ui/common/ports/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/shape/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v0

    sput-object v0, Lcom/x/ui/common/ports/a;->a:Landroidx/compose/foundation/shape/g;

    return-void
.end method

.method public static a(Landroidx/compose/runtime/n;)Landroidx/compose/material3/q1;
    .locals 8
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, -0x580841f6

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->p(I)V

    const/4 v0, 0x1

    int-to-float v1, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/n1;->b(FFFFFFI)Landroidx/compose/material3/q1;

    move-result-object v0

    invoke-interface {p0}, Landroidx/compose/runtime/n;->m()V

    return-object v0
.end method
