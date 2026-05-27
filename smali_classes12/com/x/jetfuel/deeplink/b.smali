.class public final Lcom/x/jetfuel/deeplink/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/deeplink/route/a;


# virtual methods
.method public final a(Lcom/x/deeplink/c;)V
    .locals 11
    .param p1    # Lcom/x/deeplink/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    new-instance v2, Lkotlin/ranges/IntRange;

    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    new-instance v6, Landroidx/compose/material3/wb;

    const/4 v3, 0x2

    invoke-direct {v6, v3}, Landroidx/compose/material3/wb;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "/"

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/i/jf/"

    invoke-static {v3, v2}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lcom/x/deeplink/a;->Companion:Lcom/x/deeplink/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/deeplink/a$a;->a()Ljava/util/LinkedHashSet;

    move-result-object v6

    new-instance v9, Lcom/x/jetfuel/deeplink/a;

    invoke-direct {v9, v0}, Lcom/x/jetfuel/deeplink/a;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lcom/x/deeplink/c;->a(Lcom/x/deeplink/c;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ILcom/x/deeplink/route/b;I)V

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method
