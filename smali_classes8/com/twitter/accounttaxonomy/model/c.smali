.class public final synthetic Lcom/twitter/accounttaxonomy/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Class;Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/twitter/util/serialization/serializer/c;

    invoke-direct {v0, p0}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
