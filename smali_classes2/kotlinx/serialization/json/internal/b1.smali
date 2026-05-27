.class public final Lkotlinx/serialization/json/internal/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/serialization/json/b;Ljava/lang/Object;Lkotlinx/serialization/i;)Lkotlinx/serialization/json/JsonElement;
    .locals 4
    .param p0    # Lkotlinx/serialization/json/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/b;",
            "TT;",
            "Lkotlinx/serialization/i<",
            "-TT;>;)",
            "Lkotlinx/serialization/json/JsonElement;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lkotlinx/serialization/json/internal/i0;

    new-instance v2, Lcom/twitter/tweetview/core/ui/conversationcontrols/e;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/twitter/tweetview/core/ui/conversationcontrols/e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, p0, v2}, Lkotlinx/serialization/json/internal/i0;-><init>(Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p1, p2}, Lkotlinx/serialization/json/internal/f;->E(Ljava/lang/Object;Lkotlinx/serialization/i;)V

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    return-object p0

    :cond_0
    const-string p0, "result"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
