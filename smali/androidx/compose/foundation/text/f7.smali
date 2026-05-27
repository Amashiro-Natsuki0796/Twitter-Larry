.class public final synthetic Landroidx/compose/foundation/text/f7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/j7;

.field public final synthetic b:Landroidx/compose/ui/text/c$d;

.field public final synthetic c:Landroidx/compose/foundation/text/h4;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/j7;Landroidx/compose/ui/text/c$d;Landroidx/compose/foundation/text/h4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/f7;->a:Landroidx/compose/foundation/text/j7;

    iput-object p2, p0, Landroidx/compose/foundation/text/f7;->b:Landroidx/compose/ui/text/c$d;

    iput-object p3, p0, Landroidx/compose/foundation/text/f7;->c:Landroidx/compose/foundation/text/h4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/foundation/text/a5;

    iget-object v0, p0, Landroidx/compose/foundation/text/f7;->b:Landroidx/compose/ui/text/c$d;

    iget-object v1, v0, Landroidx/compose/ui/text/c$d;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/text/p;

    invoke-virtual {v2}, Landroidx/compose/ui/text/p;->b()Landroidx/compose/ui/text/r2;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/compose/ui/text/r2;->a:Landroidx/compose/ui/text/g2;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/text/f7;->c:Landroidx/compose/foundation/text/h4;

    iget-object v4, v4, Landroidx/compose/foundation/text/h4;->b:Landroidx/compose/runtime/o2;

    invoke-virtual {v4}, Landroidx/compose/runtime/r4;->w()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/text/p;

    invoke-virtual {v5}, Landroidx/compose/ui/text/p;->b()Landroidx/compose/ui/text/r2;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v5, Landroidx/compose/ui/text/r2;->b:Landroidx/compose/ui/text/g2;

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    iget-object v6, p0, Landroidx/compose/foundation/text/f7;->a:Landroidx/compose/foundation/text/j7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/g2;->d(Landroidx/compose/ui/text/g2;)Landroidx/compose/ui/text/g2;

    move-result-object v5

    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/r4;->w()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/text/p;

    invoke-virtual {v2}, Landroidx/compose/ui/text/p;->b()Landroidx/compose/ui/text/r2;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Landroidx/compose/ui/text/r2;->c:Landroidx/compose/ui/text/g2;

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    if-eqz v5, :cond_5

    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/g2;->d(Landroidx/compose/ui/text/g2;)Landroidx/compose/ui/text/g2;

    move-result-object v2

    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r4;->w()I

    move-result v4

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_6

    check-cast v1, Landroidx/compose/ui/text/p;

    invoke-virtual {v1}, Landroidx/compose/ui/text/p;->b()Landroidx/compose/ui/text/r2;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v3, v1, Landroidx/compose/ui/text/r2;->d:Landroidx/compose/ui/text/g2;

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/g2;->d(Landroidx/compose/ui/text/g2;)Landroidx/compose/ui/text/g2;

    move-result-object v3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v2, Landroidx/compose/foundation/text/z4;

    invoke-direct {v2, v1, v0, v3}, Landroidx/compose/foundation/text/z4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/text/c$d;Landroidx/compose/ui/text/g2;)V

    iget-object v0, p1, Landroidx/compose/foundation/text/a5;->a:Landroidx/compose/ui/text/c;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/c;->d(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/c;

    move-result-object v0

    iput-object v0, p1, Landroidx/compose/foundation/text/a5;->b:Landroidx/compose/ui/text/c;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
