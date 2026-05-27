.class public final synthetic Lcom/twitter/util/serialization/stream/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/f;


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/twitter/util/serialization/stream/bytebuffer/f;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/f;-><init>(I)V

    return-object v0
.end method
