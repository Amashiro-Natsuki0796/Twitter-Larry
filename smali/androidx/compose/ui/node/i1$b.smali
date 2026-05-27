.class public final Landroidx/compose/ui/node/i1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/i1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final b(Landroidx/compose/ui/m$c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroidx/compose/ui/node/h0;JLandroidx/compose/ui/node/v;IZ)V
    .locals 0

    invoke-virtual {p1, p2, p3, p4, p6}, Landroidx/compose/ui/node/h0;->P(JLandroidx/compose/ui/node/v;Z)V

    return-void
.end method

.method public final d(Landroidx/compose/ui/node/h0;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->K()Landroidx/compose/ui/semantics/o;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Landroidx/compose/ui/semantics/o;->e:Z

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method
