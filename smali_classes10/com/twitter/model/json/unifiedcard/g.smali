.class public final synthetic Lcom/twitter/model/json/unifiedcard/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance v0, Lcom/twitter/model/core/entity/richtext/c;

    sget-object v1, Lcom/twitter/model/core/entity/richtext/b;->Italic:Lcom/twitter/model/core/entity/richtext/b;

    invoke-direct {v0, v1, p1, p2}, Lcom/twitter/model/core/entity/richtext/c;-><init>(Lcom/twitter/model/core/entity/richtext/b;II)V

    return-object v0
.end method
