.class public final Landroidx/compose/ui/input/pointer/u;
.super Landroidx/compose/ui/input/pointer/g;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/b;Z)V
    .locals 1
    .param p1    # Landroidx/compose/ui/input/pointer/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/input/pointer/g;-><init>(Landroidx/compose/ui/input/pointer/b;ZLandroidx/compose/ui/node/r;)V

    const-string p1, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/u;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B2(I)Z
    .locals 2

    sget-object v0, Landroidx/compose/ui/input/pointer/o0;->Companion:Landroidx/compose/ui/input/pointer/o0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    invoke-static {p1, v1}, Landroidx/compose/ui/input/pointer/o0;->a(II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/o0;->a(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/u;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final z2(Landroidx/compose/ui/input/pointer/v;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/input/pointer/v;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    sget-object v0, Landroidx/compose/ui/platform/w2;->u:Landroidx/compose/runtime/k5;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/x;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/compose/ui/input/pointer/x;->b(Landroidx/compose/ui/input/pointer/v;)V

    :cond_0
    return-void
.end method
