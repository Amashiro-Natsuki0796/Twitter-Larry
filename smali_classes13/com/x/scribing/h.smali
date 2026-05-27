.class public final Lcom/x/scribing/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/x/thrift/clientapp/gen/LogEvent;Lcom/x/scribing/g;)Lcom/x/thrift/clientapp/gen/LogEvent;
    .locals 1
    .param p0    # Lcom/x/thrift/clientapp/gen/LogEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/scribing/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decorator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/x/scribing/g;->a(Lcom/x/thrift/clientapp/gen/LogEvent;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object p0

    return-object p0
.end method
