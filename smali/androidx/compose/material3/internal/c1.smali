.class public final Landroidx/compose/material3/internal/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/key/c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/am;

.field public final synthetic b:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material3/am;Landroidx/compose/runtime/f2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/c1;->a:Landroidx/compose/material3/am;

    iput-object p2, p0, Landroidx/compose/material3/internal/c1;->b:Landroidx/compose/runtime/f2;

    iput-boolean p3, p0, Landroidx/compose/material3/internal/c1;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/ui/input/key/c;

    iget-object p1, p1, Landroidx/compose/ui/input/key/c;->a:Landroid/view/KeyEvent;

    iget-object v0, p0, Landroidx/compose/material3/internal/c1;->a:Landroidx/compose/material3/am;

    invoke-virtual {v0}, Landroidx/compose/material3/am;->b()Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/material3/internal/c1;->b:Landroidx/compose/runtime/f2;

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/material3/internal/c1;->c:Z

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->b(Landroid/view/KeyEvent;)I

    move-result v1

    sget-object v3, Landroidx/compose/ui/input/key/d;->Companion:Landroidx/compose/ui/input/key/d$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroidx/compose/ui/input/key/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/input/key/i;->a(I)J

    move-result-wide v3

    sget-object p1, Landroidx/compose/ui/input/key/b;->Companion:Landroidx/compose/ui/input/key/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Landroidx/compose/ui/input/key/b;->k:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/material3/am;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method
