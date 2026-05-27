.class public final Lcom/twitter/ui/components/button/compose/style/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/components/button/compose/style/a$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/twitter/ui/components/button/compose/style/k;)Lcom/twitter/ui/components/button/compose/style/b;
    .locals 8
    .param p0    # Lcom/twitter/ui/components/button/compose/style/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/twitter/ui/components/button/compose/style/k;->b:Lcom/twitter/ui/components/button/compose/style/n;

    iget-object v2, p0, Lcom/twitter/ui/components/button/compose/style/k;->a:Lcom/twitter/ui/components/button/compose/style/m;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/ui/components/button/compose/style/n$f;->d:Lcom/twitter/ui/components/button/compose/style/n$f;

    sget-object v4, Lcom/twitter/ui/components/button/compose/style/m;->Filled:Lcom/twitter/ui/components/button/compose/style/m;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object p0, Lcom/twitter/ui/components/button/compose/style/b$k;->a:Lcom/twitter/ui/components/button/compose/style/b$k;

    goto/16 :goto_0

    :cond_0
    sget-object v5, Lcom/twitter/ui/components/button/compose/style/m;->Outlined:Lcom/twitter/ui/components/button/compose/style/m;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object p0, Lcom/twitter/ui/components/button/compose/style/b$l;->a:Lcom/twitter/ui/components/button/compose/style/b$l;

    goto/16 :goto_0

    :cond_1
    sget-object v6, Lcom/twitter/ui/components/button/compose/style/m;->Text:Lcom/twitter/ui/components/button/compose/style/m;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p0, Lcom/twitter/ui/components/button/compose/style/b$m;->a:Lcom/twitter/ui/components/button/compose/style/b$m;

    goto/16 :goto_0

    :cond_2
    sget-object v3, Lcom/twitter/ui/components/button/compose/style/n$a;->d:Lcom/twitter/ui/components/button/compose/style/n$a;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object p0, Lcom/twitter/ui/components/button/compose/style/b$a;->a:Lcom/twitter/ui/components/button/compose/style/b$a;

    goto/16 :goto_0

    :cond_3
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object p0, Lcom/twitter/ui/components/button/compose/style/b$b;->a:Lcom/twitter/ui/components/button/compose/style/b$b;

    goto/16 :goto_0

    :cond_4
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p0, Lcom/twitter/ui/components/button/compose/style/b$c;->a:Lcom/twitter/ui/components/button/compose/style/b$c;

    goto/16 :goto_0

    :cond_5
    sget-object v3, Lcom/twitter/ui/components/button/compose/style/n$c;->d:Lcom/twitter/ui/components/button/compose/style/n$c;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object p0, Lcom/twitter/ui/components/button/compose/style/b$e;->a:Lcom/twitter/ui/components/button/compose/style/b$e;

    goto/16 :goto_0

    :cond_6
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object p0, Lcom/twitter/ui/components/button/compose/style/b$f;->a:Lcom/twitter/ui/components/button/compose/style/b$f;

    goto/16 :goto_0

    :cond_7
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object p0, Lcom/twitter/ui/components/button/compose/style/b$g;->a:Lcom/twitter/ui/components/button/compose/style/b$g;

    goto/16 :goto_0

    :cond_8
    sget-object v3, Lcom/twitter/ui/components/button/compose/style/n$d;->d:Lcom/twitter/ui/components/button/compose/style/n$d;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object p0, Lcom/twitter/ui/components/button/compose/style/b$h;->a:Lcom/twitter/ui/components/button/compose/style/b$h;

    goto :goto_0

    :cond_9
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object p0, Lcom/twitter/ui/components/button/compose/style/b$i;->a:Lcom/twitter/ui/components/button/compose/style/b$i;

    goto :goto_0

    :cond_a
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lcom/twitter/ui/components/button/compose/style/b$j;->a:Lcom/twitter/ui/components/button/compose/style/b$j;

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/twitter/ui/components/button/compose/style/n$e$a;->d:Lcom/twitter/ui/components/button/compose/style/n$e$a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p0, Lcom/twitter/ui/components/button/compose/style/i;->a:Lcom/twitter/ui/components/button/compose/style/i;

    goto :goto_0

    :cond_c
    new-instance v0, Lcom/twitter/ui/components/button/compose/style/a$f;

    invoke-direct {v0, p0}, Lcom/twitter/ui/components/button/compose/style/a$f;-><init>(Lcom/twitter/ui/components/button/compose/style/k;)V

    new-instance v1, Lcom/twitter/ui/components/button/compose/style/a$e;

    invoke-direct {v1, p0}, Lcom/twitter/ui/components/button/compose/style/a$e;-><init>(Lcom/twitter/ui/components/button/compose/style/k;)V

    new-instance v3, Lcom/twitter/ui/components/button/compose/style/a$d;

    invoke-direct {v3, p0}, Lcom/twitter/ui/components/button/compose/style/a$d;-><init>(Lcom/twitter/ui/components/button/compose/style/k;)V

    sget-object p0, Lcom/twitter/ui/components/button/compose/style/a$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p0, p0, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xc

    if-eq p0, v2, :cond_f

    const/4 v1, 0x2

    if-eq p0, v1, :cond_e

    const/4 v1, 0x3

    if-ne p0, v1, :cond_d

    new-instance p0, Lcom/twitter/ui/components/button/compose/style/b$d;

    sget-object v1, Lcom/twitter/ui/components/button/compose/style/a$c;->a:Lcom/twitter/ui/components/button/compose/style/a$c;

    invoke-direct {p0, v1, v0, v4, v5}, Lcom/twitter/ui/components/button/compose/style/b$d;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    new-instance p0, Lcom/twitter/ui/components/button/compose/style/b$d;

    sget-object v1, Lcom/twitter/ui/components/button/compose/style/a$b;->a:Lcom/twitter/ui/components/button/compose/style/a$b;

    const/16 v2, 0x8

    invoke-direct {p0, v1, v0, v3, v2}, Lcom/twitter/ui/components/button/compose/style/b$d;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_0

    :cond_f
    new-instance p0, Lcom/twitter/ui/components/button/compose/style/b$d;

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/twitter/ui/components/button/compose/style/b$d;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    :goto_0
    return-object p0
.end method
