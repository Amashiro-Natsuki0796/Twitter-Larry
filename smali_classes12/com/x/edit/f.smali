.class public final Lcom/x/edit/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/x/models/CanonicalPost;)Lcom/x/edit/e;
    .locals 8

    invoke-virtual {p0}, Lcom/x/models/CanonicalPost;->getEditControl()Lcom/x/models/edit/EditControl;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/x/edit/e$b;->a:Lcom/x/edit/e$b;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/x/models/CanonicalPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/x/models/edit/EditControl;->getEditPostIds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v3, v5, :cond_1

    :goto_0
    move v1, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/x/models/edit/EditControl;->getEditPostIds()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_1
    invoke-virtual {p0}, Lcom/x/models/CanonicalPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/x/models/edit/EditControl;->getEditPostIds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gt p0, v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/x/models/edit/EditControl;->getEditPostIds()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long p0, v6, v2

    if-nez p0, :cond_4

    move v4, v5

    :cond_4
    move v5, v4

    :goto_2
    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    sget-object p0, Lcom/x/edit/e$b;->a:Lcom/x/edit/e$b;

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    if-nez v5, :cond_6

    sget-object p0, Lcom/x/edit/e$a;->a:Lcom/x/edit/e$a;

    goto :goto_3

    :cond_6
    if-nez v1, :cond_7

    if-eqz v5, :cond_7

    sget-object p0, Lcom/x/edit/e$c;->a:Lcom/x/edit/e$c;

    goto :goto_3

    :cond_7
    sget-object p0, Lcom/x/edit/e$d;->a:Lcom/x/edit/e$d;

    :goto_3
    return-object p0
.end method
