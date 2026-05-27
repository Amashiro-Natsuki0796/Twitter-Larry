.class public final synthetic Landroidx/compose/material3/j8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/j8;->a:Landroidx/compose/runtime/f2;

    iput-object p2, p0, Landroidx/compose/material3/j8;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/j8;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Landroidx/compose/material3/j8;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/material3/r7;

    iget-object v1, p0, Landroidx/compose/material3/j8;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/compose/material3/r7;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material3/j8;->a:Landroidx/compose/runtime/f2;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/compose/material3/j8;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/j8;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
