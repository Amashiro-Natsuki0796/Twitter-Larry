.class public final Lcom/twitter/communities/settings/rules/d;
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
.field public final synthetic a:Lcom/twitter/model/communities/v;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/twitter/communities/settings/rules/a;

.field public final synthetic e:Lcom/twitter/communities/settings/rules/b;

.field public final synthetic f:Lcom/twitter/communities/settings/rules/c;


# direct methods
.method public constructor <init>(Lcom/twitter/model/communities/v;IZLcom/twitter/communities/settings/rules/a;Lcom/twitter/communities/settings/rules/b;Lcom/twitter/communities/settings/rules/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/settings/rules/d;->a:Lcom/twitter/model/communities/v;

    iput p2, p0, Lcom/twitter/communities/settings/rules/d;->b:I

    iput-boolean p3, p0, Lcom/twitter/communities/settings/rules/d;->c:Z

    iput-object p4, p0, Lcom/twitter/communities/settings/rules/d;->d:Lcom/twitter/communities/settings/rules/a;

    iput-object p5, p0, Lcom/twitter/communities/settings/rules/d;->e:Lcom/twitter/communities/settings/rules/b;

    iput-object p6, p0, Lcom/twitter/communities/settings/rules/d;->f:Lcom/twitter/communities/settings/rules/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v6}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/twitter/communities/settings/rules/d;->d:Lcom/twitter/communities/settings/rules/a;

    iget-object v4, p0, Lcom/twitter/communities/settings/rules/d;->e:Lcom/twitter/communities/settings/rules/b;

    iget-object v0, p0, Lcom/twitter/communities/settings/rules/d;->a:Lcom/twitter/model/communities/v;

    iget-object v5, p0, Lcom/twitter/communities/settings/rules/d;->f:Lcom/twitter/communities/settings/rules/c;

    const/4 v7, 0x0

    iget v1, p0, Lcom/twitter/communities/settings/rules/d;->b:I

    iget-boolean v2, p0, Lcom/twitter/communities/settings/rules/d;->c:Z

    invoke-static/range {v0 .. v7}, Lcom/twitter/communities/settings/rules/r;->a(Lcom/twitter/model/communities/v;IZLcom/twitter/communities/settings/rules/a;Lcom/twitter/communities/settings/rules/b;Lcom/twitter/communities/settings/rules/c;Landroidx/compose/runtime/n;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
