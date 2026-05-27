.class public final Landroidx/compose/material3/l8;
.super Landroidx/compose/material3/x7;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/compose/ui/focus/f0;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroidx/compose/ui/platform/t4;

.field public final synthetic h:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Landroidx/compose/material3/r7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Landroidx/compose/runtime/d2;

.field public final synthetic k:Landroidx/compose/runtime/d2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/f0;ZLandroidx/compose/runtime/f2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/t4;Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/f0;",
            "Z",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/platform/t4;",
            "Landroidx/compose/runtime/f2<",
            "Landroidx/compose/material3/r7;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/d2;",
            "Landroidx/compose/runtime/d2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/l8;->a:Landroidx/compose/ui/focus/f0;

    iput-boolean p2, p0, Landroidx/compose/material3/l8;->b:Z

    iput-object p3, p0, Landroidx/compose/material3/l8;->c:Landroidx/compose/runtime/f2;

    iput-object p4, p0, Landroidx/compose/material3/l8;->d:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/material3/l8;->e:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/material3/l8;->f:Ljava/lang/String;

    iput-object p7, p0, Landroidx/compose/material3/l8;->g:Landroidx/compose/ui/platform/t4;

    iput-object p8, p0, Landroidx/compose/material3/l8;->h:Landroidx/compose/runtime/f2;

    iput-object p9, p0, Landroidx/compose/material3/l8;->i:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Landroidx/compose/material3/l8;->j:Landroidx/compose/runtime/d2;

    iput-object p11, p0, Landroidx/compose/material3/l8;->k:Landroidx/compose/runtime/d2;

    invoke-direct {p0}, Landroidx/compose/material3/w7;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/m;Z)Landroidx/compose/ui/m;
    .locals 3

    new-instance v0, Landroidx/compose/material3/h8;

    iget-object v1, p0, Landroidx/compose/material3/l8;->j:Landroidx/compose/runtime/d2;

    iget-object v2, p0, Landroidx/compose/material3/l8;->k:Landroidx/compose/runtime/d2;

    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/material3/h8;-><init>(ZLandroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/n0;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/l8;->c:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/l8;->h:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/r7;

    iget-object v0, v0, Landroidx/compose/material3/r7;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Landroidx/compose/ui/m;Ljava/lang/String;Z)Landroidx/compose/ui/m;
    .locals 11

    iget-object v0, p0, Landroidx/compose/material3/l8;->a:Landroidx/compose/ui/focus/f0;

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/i0;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/focus/f0;)Landroidx/compose/ui/m;

    move-result-object p1

    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuAnchorElement;

    new-instance v1, Landroidx/compose/material3/i8;

    iget-object v2, p0, Landroidx/compose/material3/l8;->h:Landroidx/compose/runtime/f2;

    invoke-direct {v1, p2, v2}, Landroidx/compose/material3/i8;-><init>(Ljava/lang/String;Landroidx/compose/runtime/f2;)V

    invoke-direct {v0, v1}, Landroidx/compose/material3/ExposedDropdownMenuAnchorElement;-><init>(Landroidx/compose/material3/i8;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p1

    if-nez p3, :cond_0

    sget-object p2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_0

    :cond_0
    sget-object p3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    new-instance v9, Landroidx/compose/material3/j8;

    iget-object v0, p0, Landroidx/compose/material3/l8;->i:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, Landroidx/compose/material3/l8;->b:Z

    invoke-direct {v9, v2, p2, v0, v5}, Landroidx/compose/material3/j8;-><init>(Landroidx/compose/runtime/f2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    sget v0, Landroidx/compose/material3/o8;->a:F

    new-instance v0, Landroidx/compose/material3/m8;

    invoke-direct {v0, p2, v9}, Landroidx/compose/material3/m8;-><init>(Ljava/lang/String;Landroidx/compose/material3/j8;)V

    invoke-static {p3, v9, v0}, Landroidx/compose/ui/input/pointer/r0;->b(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    move-result-object p3

    new-instance v0, Landroidx/compose/material3/n8;

    iget-object v1, p0, Landroidx/compose/material3/l8;->c:Landroidx/compose/runtime/f2;

    invoke-direct {v0, p2, v9, v5, v1}, Landroidx/compose/material3/n8;-><init>(Ljava/lang/String;Landroidx/compose/material3/j8;ZLandroidx/compose/runtime/f2;)V

    invoke-static {p3, v0}, Landroidx/compose/ui/input/key/f;->b(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object p3

    new-instance v0, Landroidx/compose/material3/f8;

    iget-object v8, p0, Landroidx/compose/material3/l8;->f:Ljava/lang/String;

    iget-object v10, p0, Landroidx/compose/material3/l8;->g:Landroidx/compose/ui/platform/t4;

    iget-object v6, p0, Landroidx/compose/material3/l8;->d:Ljava/lang/String;

    iget-object v7, p0, Landroidx/compose/material3/l8;->e:Ljava/lang/String;

    move-object v3, v0

    move-object v4, p2

    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/f8;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material3/j8;Landroidx/compose/ui/platform/t4;)V

    const/4 p2, 0x0

    invoke-static {p3, p2, v0}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method
