.class public final Landroidx/compose/ui/hapticfeedback/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/hapticfeedback/a;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/hapticfeedback/c;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/hapticfeedback/b;->Companion:Landroidx/compose/ui/hapticfeedback/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Landroidx/compose/ui/hapticfeedback/b;->a(II)Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/hapticfeedback/c;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-static {p1, v0}, Landroidx/compose/ui/hapticfeedback/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xd

    invoke-static {p1, v0}, Landroidx/compose/ui/hapticfeedback/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x17

    invoke-static {p1, v0}, Landroidx/compose/ui/hapticfeedback/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroidx/compose/ui/hapticfeedback/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/ui/hapticfeedback/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_5
    const/16 v0, 0x11

    invoke-static {p1, v0}, Landroidx/compose/ui/hapticfeedback/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_6
    const/16 v0, 0x1b

    invoke-static {p1, v0}, Landroidx/compose/ui/hapticfeedback/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_7
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Landroidx/compose/ui/hapticfeedback/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_8
    const/16 v0, 0x9

    invoke-static {p1, v0}, Landroidx/compose/ui/hapticfeedback/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_9
    const/16 v0, 0x16

    invoke-static {p1, v0}, Landroidx/compose/ui/hapticfeedback/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_a
    const/16 v0, 0x15

    invoke-static {p1, v0}, Landroidx/compose/ui/hapticfeedback/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_b
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose/ui/hapticfeedback/b;->a(II)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_c
    :goto_0
    return-void
.end method
