.class public interface abstract Landroidx/compose/foundation/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public w()Landroidx/compose/ui/node/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/foundation/s2$a;

    invoke-direct {v0}, Landroidx/compose/ui/m$c;-><init>()V

    return-object v0
.end method

.method public abstract x()Z
.end method

.method public abstract y(JILkotlin/jvm/functions/Function1;)J
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/d;",
            "Landroidx/compose/ui/geometry/d;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract z(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method
