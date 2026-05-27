.class public final synthetic Lcom/twitter/search/typeahead/suggestion/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/g;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/y;

.field public final synthetic b:Landroid/view/LayoutInflater;

.field public final synthetic c:Lcom/twitter/search/typeahead/suggestion/r$c;

.field public final synthetic d:Lcom/twitter/analytics/feature/model/p1;

.field public final synthetic e:Lcom/twitter/search/util/e;

.field public final synthetic f:Lcom/twitter/search/typeahead/suggestion/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/y;Landroid/view/LayoutInflater;Lcom/twitter/search/typeahead/suggestion/r$c;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/search/util/e;Lcom/twitter/search/typeahead/suggestion/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/search/typeahead/suggestion/j0;->a:Landroidx/fragment/app/y;

    iput-object p2, p0, Lcom/twitter/search/typeahead/suggestion/j0;->b:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/twitter/search/typeahead/suggestion/j0;->c:Lcom/twitter/search/typeahead/suggestion/r$c;

    iput-object p4, p0, Lcom/twitter/search/typeahead/suggestion/j0;->d:Lcom/twitter/analytics/feature/model/p1;

    iput-object p5, p0, Lcom/twitter/search/typeahead/suggestion/j0;->e:Lcom/twitter/search/util/e;

    iput-object p6, p0, Lcom/twitter/search/typeahead/suggestion/j0;->f:Lcom/twitter/search/typeahead/suggestion/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/twitter/model/search/suggestion/a;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-instance p2, Lcom/twitter/search/typeahead/suggestion/c;

    sget-object v0, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    iget-object v1, p0, Lcom/twitter/search/typeahead/suggestion/j0;->a:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/ui/color/core/c$a;->a(Landroid/app/Activity;)Lcom/twitter/ui/color/core/c;

    move-result-object v1

    iget-object p1, p1, Lcom/twitter/model/search/suggestion/a;->k:Ljava/util/List;

    invoke-static {p1}, Lcom/twitter/util/collection/c0;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v4, p0, Lcom/twitter/search/typeahead/suggestion/j0;->c:Lcom/twitter/search/typeahead/suggestion/r$c;

    iget-object v6, p0, Lcom/twitter/search/typeahead/suggestion/j0;->d:Lcom/twitter/analytics/feature/model/p1;

    iget-object v8, p0, Lcom/twitter/search/typeahead/suggestion/j0;->e:Lcom/twitter/search/util/e;

    iget-object v2, p0, Lcom/twitter/search/typeahead/suggestion/j0;->b:Landroid/view/LayoutInflater;

    iget-object v3, p0, Lcom/twitter/search/typeahead/suggestion/j0;->f:Lcom/twitter/search/typeahead/suggestion/f;

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lcom/twitter/search/typeahead/suggestion/c;-><init>(Lcom/twitter/ui/color/core/c;Landroid/view/LayoutInflater;Lcom/twitter/search/typeahead/suggestion/f;Lcom/twitter/search/typeahead/suggestion/r$c;Ljava/util/List;Lcom/twitter/analytics/feature/model/p1;ILcom/twitter/search/util/e;)V

    return-object p2
.end method
