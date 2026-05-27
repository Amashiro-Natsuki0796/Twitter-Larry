.class public final Lcom/x/scribing/analytics/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/scribing/analytics/a;


# virtual methods
.method public final a(Lcom/x/scribing/analytics/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lcom/x/scribing/analytics/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/scribing/analytics/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/scribing/analytics/f;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p2, "eventName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
