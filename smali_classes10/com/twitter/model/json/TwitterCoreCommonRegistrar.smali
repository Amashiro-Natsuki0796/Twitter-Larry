.class public final Lcom/twitter/model/json/TwitterCoreCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/json/common/JsonModelRegistry$Registrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/json/common/JsonModelRegistry$b;)V
    .locals 2
    .param p1    # Lcom/twitter/model/json/common/JsonModelRegistry$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/model/json/common/e;

    invoke-direct {v0}, Lcom/bluelinelabs/logansquare/typeconverters/BooleanBasedTypeConverter;-><init>()V

    check-cast p1, Lcom/twitter/model/json/common/JsonModelRegistry$a;

    const-class v1, Lcom/twitter/model/json/common/d;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/common/g;

    invoke-direct {v0}, Lcom/bluelinelabs/logansquare/typeconverters/LongBasedTypeConverter;-><init>()V

    const-class v1, Lcom/twitter/model/json/common/f;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    return-void
.end method
