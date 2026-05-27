.class public final Landroidx/compose/ui/text/platform/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/runtime/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public final a()Landroidx/compose/runtime/j5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/j5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/emoji2/text/f;->a()Landroidx/emoji2/text/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/f;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v0, Landroidx/compose/ui/text/platform/o;

    invoke-direct {v0, v2}, Landroidx/compose/ui/text/platform/o;-><init>(Z)V

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/text/platform/k$a;

    invoke-direct {v2, v1, p0}, Landroidx/compose/ui/text/platform/k$a;-><init>(Landroidx/compose/runtime/q2;Landroidx/compose/ui/text/platform/k;)V

    invoke-virtual {v0, v2}, Landroidx/emoji2/text/f;->i(Landroidx/emoji2/text/f$e;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
