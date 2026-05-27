.class public final Landroidx/compose/ui/platform/v4;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/q2;


# instance fields
.field public r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# virtual methods
.method public final I(Landroidx/compose/ui/semantics/k0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/semantics/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/platform/v4;->r:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/g0;->m(Landroidx/compose/ui/semantics/k0;Ljava/lang/String;)V

    return-void
.end method
