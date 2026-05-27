.class abstract Lio/jsonwebtoken/impl/ParameterMap$ParameterMapIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/impl/ParameterMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "ParameterMapIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field transient current:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/jsonwebtoken/impl/ParameterMap;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/ParameterMap;)V
    .locals 0

    iput-object p1, p0, Lio/jsonwebtoken/impl/ParameterMap$ParameterMapIterator;->this$0:Lio/jsonwebtoken/impl/ParameterMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lio/jsonwebtoken/impl/ParameterMap;->values:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lio/jsonwebtoken/impl/ParameterMap$ParameterMapIterator;->i:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/jsonwebtoken/impl/ParameterMap$ParameterMapIterator;->current:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/ParameterMap$ParameterMapIterator;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public nextEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/jsonwebtoken/impl/ParameterMap$ParameterMapIterator;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lio/jsonwebtoken/impl/ParameterMap$ParameterMapIterator;->current:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lio/jsonwebtoken/impl/ParameterMap$ParameterMapIterator;->current:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lio/jsonwebtoken/impl/ParameterMap$ParameterMapIterator;->this$0:Lio/jsonwebtoken/impl/ParameterMap;

    invoke-virtual {v1, v0}, Lio/jsonwebtoken/impl/ParameterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
