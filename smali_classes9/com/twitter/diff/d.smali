.class public final Lcom/twitter/diff/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/diff/b;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/diff/b$a<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/twitter/diff/b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/diff/b$a;

    invoke-direct {v0}, Lcom/twitter/diff/b$a;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p0

    return-object p0
.end method
