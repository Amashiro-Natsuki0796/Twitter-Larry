.class public final synthetic Lcom/twitter/commerce/productdrop/presentation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lcom/twitter/model/json/common/x;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/commerce/productdrop/presentation/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/presentation/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    invoke-interface {v0, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/presentation/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/commerce/productdrop/presentation/b;

    invoke-virtual {v0, p1}, Lcom/twitter/commerce/productdrop/presentation/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/commerce/productdrop/presentation/l;

    return-object p1
.end method
