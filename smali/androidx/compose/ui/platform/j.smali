.class public final Landroidx/compose/ui/platform/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/t2;


# instance fields
.field public final a:Landroidx/compose/ui/platform/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/k;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/j;->a:Landroidx/compose/ui/platform/k;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/platform/r2;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/j;->a:Landroidx/compose/ui/platform/k;

    iget-object v0, v0, Landroidx/compose/ui/platform/k;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/platform/r2;

    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/r2;-><init>(Landroid/content/ClipData;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final b()Landroid/content/ClipboardManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/j;->a:Landroidx/compose/ui/platform/k;

    iget-object v0, v0, Landroidx/compose/ui/platform/k;->a:Landroid/content/ClipboardManager;

    return-object v0
.end method

.method public final c(Landroidx/compose/ui/platform/r2;)Lkotlin/Unit;
    .locals 1
    .param p1    # Landroidx/compose/ui/platform/r2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/j;->a:Landroidx/compose/ui/platform/k;

    iget-object v0, v0, Landroidx/compose/ui/platform/k;->a:Landroid/content/ClipboardManager;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->clearPrimaryClip()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/compose/ui/platform/r2;->a:Landroid/content/ClipData;

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
