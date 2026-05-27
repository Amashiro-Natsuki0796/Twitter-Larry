.class public final Landroidx/compose/material3/ka;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Landroidx/compose/foundation/layout/f3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroidx/compose/material3/tokens/r;->a:F

    sput v0, Landroidx/compose/material3/ka;->a:F

    sget v0, Landroidx/compose/material3/tokens/c0;->b:F

    sput v0, Landroidx/compose/material3/ka;->b:F

    sget v0, Landroidx/compose/material3/ta;->c:F

    const/4 v1, 0x0

    int-to-float v1, v1

    new-instance v2, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v2, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    sput-object v2, Landroidx/compose/material3/ka;->c:Landroidx/compose/foundation/layout/f3;

    return-void
.end method

.method public static a(Landroidx/compose/runtime/n;)Landroidx/compose/material3/la;
    .locals 14
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/material3/i2;->a:Landroidx/compose/runtime/k5;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/f2;

    iget-object v0, p0, Landroidx/compose/material3/f2;->d0:Landroidx/compose/material3/la;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/material3/la;

    sget-object v1, Landroidx/compose/material3/tokens/b0;->g:Landroidx/compose/material3/tokens/n;

    invoke-static {p0, v1}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v2

    sget-object v1, Landroidx/compose/material3/tokens/b0;->h:Landroidx/compose/material3/tokens/n;

    invoke-static {p0, v1}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v4

    sget-object v1, Landroidx/compose/material3/tokens/b0;->j:Landroidx/compose/material3/tokens/n;

    invoke-static {p0, v1}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v6

    sget-object v1, Landroidx/compose/material3/tokens/b0;->a:Landroidx/compose/material3/tokens/n;

    invoke-static {p0, v1}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v8

    sget v1, Landroidx/compose/material3/tokens/b0;->b:F

    invoke-static {v8, v9, v1}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v8

    sget-object v1, Landroidx/compose/material3/tokens/b0;->c:Landroidx/compose/material3/tokens/n;

    invoke-static {p0, v1}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v10

    sget v1, Landroidx/compose/material3/tokens/b0;->d:F

    invoke-static {v10, v11, v1}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v10

    sget-object v1, Landroidx/compose/material3/tokens/b0;->e:Landroidx/compose/material3/tokens/n;

    invoke-static {p0, v1}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v12

    sget v1, Landroidx/compose/material3/tokens/b0;->f:F

    invoke-static {v12, v13, v1}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v12

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Landroidx/compose/material3/la;-><init>(JJJJJJ)V

    iput-object v0, p0, Landroidx/compose/material3/f2;->d0:Landroidx/compose/material3/la;

    :cond_0
    return-object v0
.end method
