.class public final Lcom/x/payments/grpc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/squareup/wire/GrpcCall;)V
    .locals 3
    .param p0    # Lcom/squareup/wire/GrpcCall;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    const-string v1, "x-active-auth-required"

    const-string v2, "0"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/squareup/wire/GrpcCall;->setRequestMetadata(Ljava/util/Map;)V

    return-void
.end method
