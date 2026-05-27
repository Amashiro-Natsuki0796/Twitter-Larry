.class public final Landroidx/compose/ui/input/rotary/c;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/rotary/b;


# instance fields
.field public r:Landroidx/compose/ui/platform/AndroidComposeView$q;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final S1(Landroidx/compose/ui/input/rotary/d;)Z
    .locals 0
    .param p1    # Landroidx/compose/ui/input/rotary/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/compose/ui/input/rotary/c;->r:Landroidx/compose/ui/platform/AndroidComposeView$q;

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o1(Landroidx/compose/ui/input/rotary/d;)Z
    .locals 0
    .param p1    # Landroidx/compose/ui/input/rotary/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
