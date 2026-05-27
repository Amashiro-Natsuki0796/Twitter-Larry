.class public final synthetic Lcom/twitter/api/model/json/edit/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/f;->j0()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
