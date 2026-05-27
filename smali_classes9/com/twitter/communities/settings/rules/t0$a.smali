.class public final Lcom/twitter/communities/settings/rules/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/communities/settings/rules/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/twitter/communities/settings/rules/t0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/settings/rules/t0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/communities/settings/rules/t0$a;->a:Lcom/twitter/communities/settings/rules/t0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/material/icons/filled/a;->a:Landroidx/compose/ui/graphics/vector/d;

    if-eqz p2, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance p2, Landroidx/compose/ui/graphics/vector/d$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v1, "Filled.Add"

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const-wide/16 v6, 0x0

    const/16 v10, 0x60

    move-object v0, p2

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Landroidx/compose/ui/graphics/vector/n;->a:Lkotlin/collections/EmptyList;

    new-instance v0, Landroidx/compose/ui/graphics/h3;

    sget-object v1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Landroidx/compose/ui/graphics/n1;->b:J

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/h3;-><init>(J)V

    sget-object v1, Landroidx/compose/ui/graphics/i3;->Companion:Landroidx/compose/ui/graphics/i3$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/graphics/j3;->Companion:Landroidx/compose/ui/graphics/j3$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/ui/graphics/vector/e;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/e;->f(FF)V

    const/high16 v2, -0x3f400000    # -6.0f

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/e;->c(F)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/e;->g(F)V

    const/high16 v4, -0x40000000    # -2.0f

    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/e;->c(F)V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/e;->g(F)V

    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/util/ArrayList;

    new-instance v5, Landroidx/compose/ui/graphics/vector/g$d;

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-direct {v5, v6}, Landroidx/compose/ui/graphics/vector/g$d;-><init>(F)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/e;->g(F)V

    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/e;->c(F)V

    new-instance v4, Landroidx/compose/ui/graphics/vector/g$s;

    invoke-direct {v4, v6}, Landroidx/compose/ui/graphics/vector/g$s;-><init>(F)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/e;->c(F)V

    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/e;->g(F)V

    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/e;->c(F)V

    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/e;->g(F)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e;->a()V

    invoke-static {p2, v2, v0}, Landroidx/compose/ui/graphics/vector/d$a;->a(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/h3;)V

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/d$a;->b()Landroidx/compose/ui/graphics/vector/d;

    move-result-object p2

    sput-object p2, Landroidx/compose/material/icons/filled/a;->a:Landroidx/compose/ui/graphics/vector/d;

    :goto_1
    const v0, 0x7f150070

    invoke-static {p1, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/material/u5;->b(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
