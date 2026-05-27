.class Lcom/bluelinelabs/logansquare/ParameterizedType$ConcreteParameterizedType;
.super Lcom/bluelinelabs/logansquare/ParameterizedType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluelinelabs/logansquare/ParameterizedType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConcreteParameterizedType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bluelinelabs/logansquare/ParameterizedType<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/bluelinelabs/logansquare/ParameterizedType;-><init>(ILjava/lang/reflect/Type;)V

    return-void
.end method
