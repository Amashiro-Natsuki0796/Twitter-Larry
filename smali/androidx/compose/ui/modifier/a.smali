.class public final Landroidx/compose/ui/modifier/a;
.super Landroidx/compose/ui/modifier/f;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/modifier/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/i<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# virtual methods
.method public final a(Landroidx/compose/ui/modifier/c;)Z
    .locals 1
    .param p1    # Landroidx/compose/ui/modifier/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/c<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/modifier/a;->a:Landroidx/compose/ui/modifier/i;

    invoke-interface {v0}, Landroidx/compose/ui/modifier/i;->getKey()Landroidx/compose/ui/modifier/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Landroidx/compose/ui/modifier/k;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/ui/modifier/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/modifier/a;->a:Landroidx/compose/ui/modifier/i;

    invoke-interface {v0}, Landroidx/compose/ui/modifier/i;->getKey()Landroidx/compose/ui/modifier/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Check failed."

    invoke-static {p1}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/modifier/a;->a:Landroidx/compose/ui/modifier/i;

    invoke-interface {p1}, Landroidx/compose/ui/modifier/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
