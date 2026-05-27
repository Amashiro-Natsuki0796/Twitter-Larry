.class public final synthetic Lcom/apollographql/apollo/api/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/m;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/apollographql/apollo/api/m;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/apollographql/apollo/api/m;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/apollographql/apollo/api/m;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/apollographql/apollo/api/j;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/apollographql/apollo/api/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apollographql/apollo/api/m;->a:Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/apollographql/apollo/api/k;

    iget-object p1, p1, Lcom/apollographql/apollo/api/k;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/apollographql/apollo/api/h;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/apollographql/apollo/api/m;->c:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p1, Lcom/apollographql/apollo/api/h;

    iget-object p1, p0, Lcom/apollographql/apollo/api/m;->b:Ljava/util/Set;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/apollographql/apollo/api/e0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/apollographql/apollo/api/e0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lcom/apollographql/apollo/api/i;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/apollographql/apollo/api/i;

    iget-object p1, p1, Lcom/apollographql/apollo/api/i;->a:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/apollographql/apollo/api/m;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/collections/o;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
