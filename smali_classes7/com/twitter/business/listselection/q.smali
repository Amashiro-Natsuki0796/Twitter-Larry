.class public final synthetic Lcom/twitter/business/listselection/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/business/listselection/BusinessListSelectionViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/business/listselection/BusinessListSelectionViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/listselection/q;->a:Lcom/twitter/business/listselection/BusinessListSelectionViewModel;

    iput-object p2, p0, Lcom/twitter/business/listselection/q;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/twitter/business/listselection/s;

    iget-object v0, p0, Lcom/twitter/business/listselection/q;->a:Lcom/twitter/business/listselection/BusinessListSelectionViewModel;

    iget-object v0, v0, Lcom/twitter/business/listselection/BusinessListSelectionViewModel;->q:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/business/model/listselection/BusinessListSelectionData;

    invoke-virtual {v3}, Lcom/twitter/business/model/listselection/BusinessListSelectionData;->getText()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toLowerCase(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/twitter/business/listselection/q;->b:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/model/listselection/BusinessListSelectionData;

    new-instance v2, Lcom/twitter/business/listselection/g$a;

    invoke-virtual {v1}, Lcom/twitter/business/model/listselection/BusinessListSelectionData;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/twitter/business/listselection/g$a;-><init>(Ljava/lang/String;Lcom/twitter/business/model/listselection/BusinessListSelectionData;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-boolean v5, p1, Lcom/twitter/business/listselection/s;->a:Z

    new-instance v0, Lcom/twitter/business/listselection/s;

    iget-boolean v9, p1, Lcom/twitter/business/listselection/s;->e:Z

    iget v6, p1, Lcom/twitter/business/listselection/s;->b:I

    iget-object v8, p1, Lcom/twitter/business/listselection/s;->d:Ljava/lang/Integer;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/twitter/business/listselection/s;-><init>(ZILjava/util/List;Ljava/lang/Integer;Z)V

    return-object v0
.end method
