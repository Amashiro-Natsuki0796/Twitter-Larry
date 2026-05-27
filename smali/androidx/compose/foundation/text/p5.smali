.class public final Landroidx/compose/foundation/text/p5;
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
.field public final synthetic a:Landroidx/compose/ui/focus/q;

.field public final synthetic b:Landroidx/compose/foundation/text/f4;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/q;Landroidx/compose/foundation/text/f4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/p5;->a:Landroidx/compose/ui/focus/q;

    iput-object p2, p0, Landroidx/compose/foundation/text/p5;->b:Landroidx/compose/foundation/text/f4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/input/key/c;

    iget-object p1, p1, Landroidx/compose/ui/input/key/c;->a:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x201

    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->b(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v2, Landroidx/compose/ui/input/key/d;->Companion:Landroidx/compose/ui/input/key/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/d;->a(II)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    const/16 v2, 0x101

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x13

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/q5;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/p5;->a:Landroidx/compose/ui/focus/q;

    if-eqz v0, :cond_5

    sget-object p1, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x5

    invoke-interface {v2, p1}, Landroidx/compose/ui/focus/q;->i(I)Z

    move-result v1

    goto :goto_0

    :cond_5
    const/16 v0, 0x14

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/q5;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x6

    invoke-interface {v2, p1}, Landroidx/compose/ui/focus/q;->i(I)Z

    move-result v1

    goto :goto_0

    :cond_6
    const/16 v0, 0x15

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/q5;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x3

    invoke-interface {v2, p1}, Landroidx/compose/ui/focus/q;->i(I)Z

    move-result v1

    goto :goto_0

    :cond_7
    const/16 v0, 0x16

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/q5;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x4

    invoke-interface {v2, p1}, Landroidx/compose/ui/focus/q;->i(I)Z

    move-result v1

    goto :goto_0

    :cond_8
    const/16 v0, 0x17

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/q5;->b(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Landroidx/compose/foundation/text/p5;->b:Landroidx/compose/foundation/text/f4;

    iget-object p1, p1, Landroidx/compose/foundation/text/f4;->c:Landroidx/compose/ui/platform/t4;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Landroidx/compose/ui/platform/t4;->show()V

    :cond_9
    const/4 v1, 0x1

    :cond_a
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
