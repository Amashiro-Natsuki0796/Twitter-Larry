.class public final synthetic Landroidx/compose/material3/f8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroidx/compose/material3/j8;

.field public final synthetic g:Landroidx/compose/ui/platform/t4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material3/j8;Landroidx/compose/ui/platform/t4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/f8;->a:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/compose/material3/f8;->b:Z

    iput-object p3, p0, Landroidx/compose/material3/f8;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/material3/f8;->d:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/material3/f8;->e:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/material3/f8;->f:Landroidx/compose/material3/j8;

    iput-object p7, p0, Landroidx/compose/material3/f8;->g:Landroidx/compose/ui/platform/t4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/semantics/k0;

    sget-object v0, Landroidx/compose/material3/r7;->Companion:Landroidx/compose/material3/r7$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/compose/material3/f8;->a:Ljava/lang/String;

    const-string v1, "SecondaryEditable"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/g0;->l(Landroidx/compose/ui/semantics/k0;I)V

    iget-boolean v2, p0, Landroidx/compose/material3/f8;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/compose/material3/f8;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose/material3/f8;->d:Ljava/lang/String;

    :goto_0
    sget-object v3, Landroidx/compose/ui/semantics/b0;->b:Landroidx/compose/ui/semantics/j0;

    sget-object v4, Landroidx/compose/ui/semantics/g0;->a:[Lkotlin/reflect/KProperty;

    aget-object v1, v4, v1

    invoke-interface {p1, v3, v2}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/material3/f8;->e:Ljava/lang/String;

    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/g0;->f(Landroidx/compose/ui/semantics/k0;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v1, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/g0;->l(Landroidx/compose/ui/semantics/k0;I)V

    :goto_1
    new-instance v1, Landroidx/compose/material3/g8;

    iget-object v2, p0, Landroidx/compose/material3/f8;->f:Landroidx/compose/material3/j8;

    iget-object v3, p0, Landroidx/compose/material3/f8;->g:Landroidx/compose/ui/platform/t4;

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/material3/g8;-><init>(Landroidx/compose/material3/j8;Ljava/lang/String;Landroidx/compose/ui/platform/t4;)V

    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/g0;->c(Landroidx/compose/ui/semantics/k0;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
