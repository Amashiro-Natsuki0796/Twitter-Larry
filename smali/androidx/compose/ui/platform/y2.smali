.class public final Landroidx/compose/ui/platform/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/hapticfeedback/a;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/y2;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    sget-object v0, Landroidx/compose/ui/hapticfeedback/b;->Companion:Landroidx/compose/ui/hapticfeedback/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x10

    invoke-static {p1, v1}, Landroidx/compose/ui/hapticfeedback/b;->a(II)Z

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/platform/y2;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    invoke-static {p1, v1}, Landroidx/compose/ui/hapticfeedback/b;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xd

    invoke-static {p1, v1}, Landroidx/compose/ui/hapticfeedback/b;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x17

    invoke-static {p1, v1}, Landroidx/compose/ui/hapticfeedback/b;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    invoke-static {p1, v1}, Landroidx/compose/ui/hapticfeedback/b;->a(II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/compose/ui/hapticfeedback/b;->a(II)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x11

    invoke-static {p1, v1}, Landroidx/compose/ui/hapticfeedback/b;->a(II)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v3, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x1b

    invoke-static {p1, v1}, Landroidx/compose/ui/hapticfeedback/b;->a(II)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x1a

    invoke-static {p1, v1}, Landroidx/compose/ui/hapticfeedback/b;->a(II)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v3, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x9

    invoke-static {p1, v1}, Landroidx/compose/ui/hapticfeedback/b;->a(II)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v3, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x16

    invoke-static {p1, v1}, Landroidx/compose/ui/hapticfeedback/b;->a(II)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v3, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x15

    invoke-static {p1, v1}, Landroidx/compose/ui/hapticfeedback/b;->a(II)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v3, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose/ui/hapticfeedback/b;->a(II)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v3, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_c
    :goto_0
    return-void
.end method
