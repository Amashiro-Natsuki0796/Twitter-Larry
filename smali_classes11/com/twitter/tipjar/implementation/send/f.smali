.class public final Lcom/twitter/tipjar/implementation/send/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/util/ArrayList;Landroid/content/Context;Lcom/twitter/tipjar/TipJarFields;Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/twitter/tipjar/implementation/send/itembinder/d;

    invoke-virtual {p2}, Lcom/twitter/tipjar/TipJarFields;->getTitleResource()I

    move-result v1

    invoke-virtual {p2, p1, p3}, Lcom/twitter/tipjar/TipJarFields;->getUri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, v1, p4, p1}, Lcom/twitter/tipjar/implementation/send/itembinder/d;-><init>(Lcom/twitter/tipjar/TipJarFields;IILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
