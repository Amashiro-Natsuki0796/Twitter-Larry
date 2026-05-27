.class public final synthetic Lcom/twitter/typeaheadprovider/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/typeaheadprovider/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/twitter/typeaheadprovider/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/typeaheadprovider/c;Ljava/lang/String;ILjava/lang/String;Lcom/twitter/typeaheadprovider/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/typeaheadprovider/b;->a:Lcom/twitter/typeaheadprovider/c;

    iput-object p2, p0, Lcom/twitter/typeaheadprovider/b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/twitter/typeaheadprovider/b;->c:I

    iput-object p4, p0, Lcom/twitter/typeaheadprovider/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/typeaheadprovider/b;->e:Lcom/twitter/typeaheadprovider/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/typeaheadprovider/b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-gt v5, v2, :cond_5

    if-nez v6, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v7

    if-gtz v7, :cond_1

    move v7, v3

    goto :goto_2

    :cond_1
    move v7, v4

    :goto_2
    if-nez v6, :cond_3

    if-nez v7, :cond_2

    move v6, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v2, v3

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/twitter/typeaheadprovider/b;->a:Lcom/twitter/typeaheadprovider/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "query"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/twitter/api/legacy/request/search/f;

    iget-object v7, v2, Lcom/twitter/typeaheadprovider/c;->b:Ljava/lang/String;

    iget v6, p0, Lcom/twitter/typeaheadprovider/b;->c:I

    iget-object v8, p0, Lcom/twitter/typeaheadprovider/b;->d:Ljava/lang/String;

    iget-object v4, v2, Lcom/twitter/typeaheadprovider/c;->a:Lcom/twitter/util/user/UserIdentifier;

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/twitter/api/legacy/request/search/f;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Lcom/twitter/typeaheadprovider/c$a;

    iget-object v3, p0, Lcom/twitter/typeaheadprovider/b;->e:Lcom/twitter/typeaheadprovider/a$a;

    invoke-direct {v2, v3, v1}, Lcom/twitter/typeaheadprovider/c$a;-><init>(Lcom/twitter/typeaheadprovider/a$a;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    invoke-virtual {v0, v10}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    return-void
.end method
