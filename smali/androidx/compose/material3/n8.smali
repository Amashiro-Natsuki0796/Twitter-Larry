.class public final Landroidx/compose/material3/n8;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/material3/j8;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/material3/j8;ZLandroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/n8;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/n8;->b:Landroidx/compose/material3/j8;

    iput-boolean p3, p0, Landroidx/compose/material3/n8;->c:Z

    iput-object p4, p0, Landroidx/compose/material3/n8;->d:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/ui/input/key/c;

    iget-object p1, p1, Landroidx/compose/ui/input/key/c;->a:Landroid/view/KeyEvent;

    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->b(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/key/d;->Companion:Landroidx/compose/ui/input/key/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/d;->a(II)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/n8;->a:Ljava/lang/String;

    const-string v2, "PrimaryEditable"

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroidx/compose/material3/o8;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/key/i;->a(I)J

    move-result-wide v3

    sget-object v0, Landroidx/compose/ui/input/key/b;->Companion:Landroidx/compose/ui/input/key/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Landroidx/compose/ui/input/key/b;->l:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Landroidx/compose/material3/r7;->Companion:Landroidx/compose/material3/r7$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Landroidx/compose/material3/n8;->b:Landroidx/compose/material3/j8;

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroidx/compose/material3/j8;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/compose/material3/o8;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/compose/material3/j8;->invoke()Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Landroidx/compose/material3/r7;->Companion:Landroidx/compose/material3/r7$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/n8;->d:Landroidx/compose/runtime/f2;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroidx/compose/material3/n8;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/key/i;->a(I)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/input/key/b;->Companion:Landroidx/compose/ui/input/key/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Landroidx/compose/ui/input/key/b;->k:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/key/i;->a(I)J

    move-result-wide v2

    sget-wide v4, Landroidx/compose/ui/input/key/b;->e:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/input/key/i;->a(I)J

    move-result-wide v2

    sget-wide v4, Landroidx/compose/ui/input/key/b;->d:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-object p1
.end method
