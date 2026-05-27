.class public final Landroidx/compose/ui/input/pointer/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/input/pointer/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/j;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/a0;",
            ">;",
            "Landroidx/compose/ui/input/pointer/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/p;->b:Landroidx/compose/ui/input/pointer/j;

    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/p;->a()Landroid/view/MotionEvent;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroidx/compose/foundation/t3;->a(Landroid/view/MotionEvent;)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    .line 6
    :goto_0
    iput p2, p0, Landroidx/compose/ui/input/pointer/p;->c:I

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/p;->a()Landroid/view/MotionEvent;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    iput p2, p0, Landroidx/compose/ui/input/pointer/p;->d:I

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/p;->a()Landroid/view/MotionEvent;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result p2

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    iput p2, p0, Landroidx/compose/ui/input/pointer/p;->e:I

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/p;->a()Landroid/view/MotionEvent;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz p2, :cond_6

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    if-eq p1, v3, :cond_3

    packed-switch p1, :pswitch_data_0

    .line 11
    sget-object p1, Landroidx/compose/ui/input/pointer/t;->Companion:Landroidx/compose/ui/input/pointer/t$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    .line 12
    :pswitch_0
    sget-object p1, Landroidx/compose/ui/input/pointer/t;->Companion:Landroidx/compose/ui/input/pointer/t$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    goto :goto_3

    .line 13
    :pswitch_1
    sget-object p1, Landroidx/compose/ui/input/pointer/t;->Companion:Landroidx/compose/ui/input/pointer/t$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    goto :goto_3

    .line 14
    :pswitch_2
    sget-object p1, Landroidx/compose/ui/input/pointer/t;->Companion:Landroidx/compose/ui/input/pointer/t$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    goto :goto_3

    .line 15
    :cond_3
    :pswitch_3
    sget-object p1, Landroidx/compose/ui/input/pointer/t;->Companion:Landroidx/compose/ui/input/pointer/t$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v2

    goto :goto_3

    .line 16
    :cond_4
    :pswitch_4
    sget-object p1, Landroidx/compose/ui/input/pointer/t;->Companion:Landroidx/compose/ui/input/pointer/t$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v3

    goto :goto_3

    .line 17
    :cond_5
    :pswitch_5
    sget-object p1, Landroidx/compose/ui/input/pointer/t;->Companion:Landroidx/compose/ui/input/pointer/t$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v0

    :goto_3
    move v0, v1

    goto :goto_5

    .line 18
    :cond_6
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_4
    if-ge v1, p2, :cond_9

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Landroidx/compose/ui/input/pointer/a0;

    .line 21
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/q;->c(Landroidx/compose/ui/input/pointer/a0;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 22
    sget-object p1, Landroidx/compose/ui/input/pointer/t;->Companion:Landroidx/compose/ui/input/pointer/t$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v3

    goto :goto_5

    .line 23
    :cond_7
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/q;->a(Landroidx/compose/ui/input/pointer/a0;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 24
    sget-object p1, Landroidx/compose/ui/input/pointer/t;->Companion:Landroidx/compose/ui/input/pointer/t$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 25
    :cond_9
    sget-object p1, Landroidx/compose/ui/input/pointer/t;->Companion:Landroidx/compose/ui/input/pointer/t$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v2

    .line 26
    :goto_5
    iput v0, p0, Landroidx/compose/ui/input/pointer/p;->f:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/p;->b:Landroidx/compose/ui/input/pointer/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/j;->b:Landroidx/compose/ui/input/pointer/c0;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/c0;->b:Landroid/view/MotionEvent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
