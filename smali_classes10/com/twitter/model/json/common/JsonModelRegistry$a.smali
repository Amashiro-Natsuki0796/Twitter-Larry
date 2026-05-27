.class public final Lcom/twitter/model/json/common/JsonModelRegistry$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/json/common/JsonModelRegistry$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/common/JsonModelRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            "B:",
            "Lcom/twitter/util/object/o<",
            "TM;>;J:",
            "Lcom/twitter/model/json/common/l<",
            "TM;>;>(",
            "Ljava/lang/Class<",
            "TB;>;",
            "Ljava/lang/Class<",
            "TJ;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/common/n;->a:Lcom/fasterxml/jackson/core/e;

    new-instance v0, Lcom/twitter/model/json/common/q;

    invoke-direct {v0, p2}, Lcom/twitter/model/json/common/q;-><init>(Ljava/lang/Class;)V

    invoke-static {p1, v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->registerTypeConverter(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    return-void
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/object/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            "J:",
            "Lcom/twitter/model/json/common/m<",
            "TM;>;>(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Ljava/lang/Class<",
            "TJ;>;",
            "Lcom/twitter/util/object/k<",
            "TM;TJ;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/common/n;->a:Lcom/fasterxml/jackson/core/e;

    new-instance v0, Lcom/twitter/model/json/common/p;

    invoke-direct {v0, p2, p3}, Lcom/twitter/model/json/common/p;-><init>(Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    invoke-static {p1, v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->registerTypeConverter(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    return-void
.end method

.method public final c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "TM;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/common/n;->a:Lcom/fasterxml/jackson/core/e;

    invoke-static {p1, p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->registerTypeConverter(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    return-void
.end method
