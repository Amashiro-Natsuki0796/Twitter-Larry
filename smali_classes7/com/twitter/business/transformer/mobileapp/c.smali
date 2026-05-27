.class public final Lcom/twitter/business/transformer/mobileapp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/business/transformer/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/business/transformer/a<",
        "Lcom/twitter/professional/model/api/n;",
        "Lcom/twitter/business/features/mobileappmodule/model/MobileAppUrlsByStore;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static b(Lcom/twitter/professional/model/api/n;)Lcom/twitter/business/features/mobileappmodule/model/MobileAppUrlsByStore;
    .locals 3
    .param p0    # Lcom/twitter/professional/model/api/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/professional/model/api/n;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iget-object p0, p0, Lcom/twitter/professional/model/api/n;->b:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_3

    invoke-static {p0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_3
    new-instance p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppUrlsByStore;

    invoke-direct {p0, v1, v0}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppUrlsByStore;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method
