.class public final Landroidx/compose/ui/text/platform/j;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/p;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/j;->a:Landroidx/compose/ui/text/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/compose/ui/text/platform/j;->a:Landroidx/compose/ui/text/p;

    invoke-virtual {p1}, Landroidx/compose/ui/text/p;->a()Landroidx/compose/ui/text/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/q;->a(Landroidx/compose/ui/text/p;)V

    :cond_0
    return-void
.end method
