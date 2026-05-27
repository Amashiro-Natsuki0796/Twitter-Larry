.class public final Landroidx/compose/ui/platform/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/t4;


# instance fields
.field public final a:Landroidx/compose/ui/text/input/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/m0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/input/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/z2;->a:Landroidx/compose/ui/text/input/m0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/z2;->a:Landroidx/compose/ui/text/input/m0;

    iget-object v0, v0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/input/f0;

    invoke-interface {v0}, Landroidx/compose/ui/text/input/f0;->hideSoftwareKeyboard()V

    return-void
.end method

.method public final show()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/z2;->a:Landroidx/compose/ui/text/input/m0;

    iget-object v1, v0, Landroidx/compose/ui/text/input/m0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/input/v0;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/input/f0;

    invoke-interface {v0}, Landroidx/compose/ui/text/input/f0;->showSoftwareKeyboard()V

    :cond_0
    return-void
.end method
