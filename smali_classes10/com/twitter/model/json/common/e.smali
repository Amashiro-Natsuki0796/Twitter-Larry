.class public final Lcom/twitter/model/json/common/e;
.super Lcom/bluelinelabs/logansquare/typeconverters/BooleanBasedTypeConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/typeconverters/BooleanBasedTypeConverter<",
        "Lcom/twitter/model/json/common/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final convertToBoolean(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/model/json/common/d;

    iget-boolean p1, p1, Lcom/twitter/model/json/common/d;->a:Z

    return p1
.end method

.method public final getFromBoolean(Z)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/json/common/d;

    invoke-direct {v0, p1}, Lcom/twitter/model/json/common/d;-><init>(Z)V

    return-object v0
.end method
