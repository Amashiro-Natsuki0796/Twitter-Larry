.class public final synthetic Landroidx/compose/material3/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/internal/p1;

.field public final synthetic b:Landroidx/compose/runtime/f2;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/material3/internal/f1;

.field public final synthetic e:Ljava/util/Locale;

.field public final synthetic f:Landroidx/compose/material3/b3;

.field public final synthetic g:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/p1;Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/f1;Ljava/util/Locale;Landroidx/compose/material3/b3;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/s2;->a:Landroidx/compose/material3/internal/p1;

    iput-object p2, p0, Landroidx/compose/material3/s2;->b:Landroidx/compose/runtime/f2;

    iput-object p3, p0, Landroidx/compose/material3/s2;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/material3/s2;->d:Landroidx/compose/material3/internal/f1;

    iput-object p5, p0, Landroidx/compose/material3/s2;->e:Ljava/util/Locale;

    iput-object p6, p0, Landroidx/compose/material3/s2;->f:Landroidx/compose/material3/b3;

    iput-object p7, p0, Landroidx/compose/material3/s2;->g:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/text/input/k0;

    iget-object v0, p1, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    iget-object v0, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/s2;->a:Landroidx/compose/material3/internal/p1;

    iget-object v1, v1, Landroidx/compose/material3/internal/p1;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v0, v2, :cond_5

    iget-object v0, p1, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    iget-object v2, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/compose/material3/s2;->g:Landroidx/compose/runtime/f2;

    invoke-interface {v2, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/s;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/s2;->b:Landroidx/compose/runtime/f2;

    iget-object v3, p0, Landroidx/compose/material3/s2;->c:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_3

    :goto_1
    const-string p1, ""

    invoke-interface {v2, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/compose/material3/s2;->d:Landroidx/compose/material3/internal/f1;

    iget-object v5, p0, Landroidx/compose/material3/s2;->e:Ljava/util/Locale;

    invoke-virtual {v0, p1, v1, v5}, Landroidx/compose/material3/internal/f1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Landroidx/compose/material3/internal/e1;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/material3/s2;->f:Landroidx/compose/material3/b3;

    invoke-virtual {v0, p1, v5}, Landroidx/compose/material3/b3;->a(Landroidx/compose/material3/internal/e1;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    iget-wide v0, p1, Landroidx/compose/material3/internal/e1;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_4
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
