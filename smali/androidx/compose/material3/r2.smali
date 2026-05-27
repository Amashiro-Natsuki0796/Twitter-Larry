.class public final synthetic Landroidx/compose/material3/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/b3;

.field public final synthetic b:Landroidx/compose/material3/internal/f1;

.field public final synthetic c:Landroidx/compose/material3/internal/p1;

.field public final synthetic d:Ljava/util/Locale;

.field public final synthetic e:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/b3;Landroidx/compose/material3/internal/f1;Landroidx/compose/material3/internal/p1;Ljava/util/Locale;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/r2;->a:Landroidx/compose/material3/b3;

    iput-object p2, p0, Landroidx/compose/material3/r2;->b:Landroidx/compose/material3/internal/f1;

    iput-object p3, p0, Landroidx/compose/material3/r2;->c:Landroidx/compose/material3/internal/p1;

    iput-object p4, p0, Landroidx/compose/material3/r2;->d:Ljava/util/Locale;

    iput-object p5, p0, Landroidx/compose/material3/r2;->e:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/material3/r2;->e:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/input/k0;

    iget-object v1, v1, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    iget-object v1, v1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/k0;

    iget-object v0, v0, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    iget-object v0, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/material3/r2;->c:Landroidx/compose/material3/internal/p1;

    iget-object v2, p0, Landroidx/compose/material3/r2;->b:Landroidx/compose/material3/internal/f1;

    iget-object v1, v1, Landroidx/compose/material3/internal/p1;->c:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/material3/r2;->d:Ljava/util/Locale;

    invoke-virtual {v2, v0, v1, v3}, Landroidx/compose/material3/internal/f1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Landroidx/compose/material3/internal/e1;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/r2;->a:Landroidx/compose/material3/b3;

    invoke-virtual {v1, v0, v3}, Landroidx/compose/material3/b3;->a(Landroidx/compose/material3/internal/e1;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    return-object v0
.end method
