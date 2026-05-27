.class public final Lcom/x/export/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/channels/d;)Lcom/x/export/a;
    .locals 1
    .param p0    # Lkotlinx/coroutines/channels/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/export/a;

    invoke-direct {v0, p0}, Lcom/x/export/a;-><init>(Lkotlinx/coroutines/channels/d;)V

    return-object v0
.end method
