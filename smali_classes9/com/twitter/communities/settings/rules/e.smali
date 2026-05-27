.class public final Lcom/twitter/communities/settings/rules/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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


# instance fields
.field public final synthetic a:Lcom/twitter/communities/settings/rules/f;

.field public final synthetic b:Lcom/twitter/model/communities/v;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lcom/twitter/communities/settings/rules/a;

.field public final synthetic f:Lcom/twitter/communities/settings/rules/b;

.field public final synthetic g:Lcom/twitter/communities/settings/rules/c;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/settings/rules/f;Lcom/twitter/model/communities/v;IZLcom/twitter/communities/settings/rules/a;Lcom/twitter/communities/settings/rules/b;Lcom/twitter/communities/settings/rules/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/settings/rules/e;->a:Lcom/twitter/communities/settings/rules/f;

    iput-object p2, p0, Lcom/twitter/communities/settings/rules/e;->b:Lcom/twitter/model/communities/v;

    iput p3, p0, Lcom/twitter/communities/settings/rules/e;->c:I

    iput-boolean p4, p0, Lcom/twitter/communities/settings/rules/e;->d:Z

    iput-object p5, p0, Lcom/twitter/communities/settings/rules/e;->e:Lcom/twitter/communities/settings/rules/a;

    iput-object p6, p0, Lcom/twitter/communities/settings/rules/e;->f:Lcom/twitter/communities/settings/rules/b;

    iput-object p7, p0, Lcom/twitter/communities/settings/rules/e;->g:Lcom/twitter/communities/settings/rules/c;

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

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/twitter/communities/settings/rules/e;->a:Lcom/twitter/communities/settings/rules/f;

    iget-object p2, p2, Lcom/twitter/communities/settings/rules/f;->a:Lcom/twitter/communities/model/c;

    invoke-virtual {p2}, Lcom/twitter/communities/model/c;->b()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/res/a;->a(Landroidx/compose/runtime/n;I)J

    move-result-wide v0

    sget-object p2, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {p2}, Lcom/twitter/core/ui/styles/compose/theme/c;->g()J

    move-result-wide v2

    new-instance p2, Lcom/twitter/core/ui/styles/compose/theme/e;

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/twitter/core/ui/styles/compose/theme/e;-><init>(JJ)V

    new-instance v0, Lcom/twitter/communities/settings/rules/d;

    iget-object v8, p0, Lcom/twitter/communities/settings/rules/e;->e:Lcom/twitter/communities/settings/rules/a;

    iget-object v5, p0, Lcom/twitter/communities/settings/rules/e;->b:Lcom/twitter/model/communities/v;

    iget-object v9, p0, Lcom/twitter/communities/settings/rules/e;->f:Lcom/twitter/communities/settings/rules/b;

    iget-object v10, p0, Lcom/twitter/communities/settings/rules/e;->g:Lcom/twitter/communities/settings/rules/c;

    iget v6, p0, Lcom/twitter/communities/settings/rules/e;->c:I

    iget-boolean v7, p0, Lcom/twitter/communities/settings/rules/e;->d:Z

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/twitter/communities/settings/rules/d;-><init>(Lcom/twitter/model/communities/v;IZLcom/twitter/communities/settings/rules/a;Lcom/twitter/communities/settings/rules/b;Lcom/twitter/communities/settings/rules/c;)V

    const v1, 0x6b0fe742

    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Lcom/twitter/core/ui/styles/compose/theme/k;->b(Lcom/twitter/core/ui/styles/compose/theme/d;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
