.class public final synthetic Lcom/twitter/search/typeahead/recyclerview/e$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/search/typeahead/recyclerview/e;->b()Lio/reactivex/disposables/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/search/typeahead/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/search/typeahead/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/search/typeahead/recyclerview/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/twitter/search/typeahead/a$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/twitter/search/typeahead/a$c;

    sget-object v1, Lcom/twitter/search/typeahead/c;->START:Lcom/twitter/search/typeahead/c;

    iput-object v1, v0, Lcom/twitter/search/typeahead/recyclerview/e;->f:Lcom/twitter/search/typeahead/c;

    iget-object p1, p1, Lcom/twitter/search/typeahead/a$c;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/search/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lcom/twitter/search/typeahead/recyclerview/e;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/twitter/search/typeahead/recyclerview/e;->m(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v2}, Lcom/twitter/search/typeahead/recyclerview/e;->l(Z)V

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lcom/twitter/search/typeahead/a$b;

    if-eqz v1, :cond_2

    sget-object p1, Lcom/twitter/search/typeahead/c;->RESUME:Lcom/twitter/search/typeahead/c;

    iput-object p1, v0, Lcom/twitter/search/typeahead/recyclerview/e;->f:Lcom/twitter/search/typeahead/c;

    goto :goto_1

    :cond_2
    instance-of v1, p1, Lcom/twitter/search/typeahead/a$a;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/twitter/search/typeahead/a$a;

    iget-object p1, p1, Lcom/twitter/search/typeahead/a$a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/search/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    const-string p1, ""

    iput-object p1, v0, Lcom/twitter/search/typeahead/recyclerview/e;->g:Ljava/lang/String;

    sget-object p1, Lcom/twitter/search/typeahead/c;->START:Lcom/twitter/search/typeahead/c;

    iput-object p1, v0, Lcom/twitter/search/typeahead/recyclerview/e;->f:Lcom/twitter/search/typeahead/c;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/twitter/search/typeahead/recyclerview/e;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, p1}, Lcom/twitter/search/typeahead/recyclerview/e;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p1, v0, Lcom/twitter/search/typeahead/recyclerview/e;->f:Lcom/twitter/search/typeahead/c;

    sget-object v1, Lcom/twitter/search/typeahead/c;->RESUME:Lcom/twitter/search/typeahead/c;

    if-eq p1, v1, :cond_5

    sget-object p1, Lcom/twitter/search/typeahead/c;->FINISH:Lcom/twitter/search/typeahead/c;

    iput-object p1, v0, Lcom/twitter/search/typeahead/recyclerview/e;->f:Lcom/twitter/search/typeahead/c;

    :cond_5
    :goto_0
    invoke-virtual {v0, v2}, Lcom/twitter/search/typeahead/recyclerview/e;->l(Z)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
