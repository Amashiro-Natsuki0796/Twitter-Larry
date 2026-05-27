.class public final Landroidx/lifecycle/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/o0;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/r0;
    .locals 2
    .param p0    # Landroidx/lifecycle/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/o0;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-virtual {p0}, Landroidx/lifecycle/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/r0;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/r0;-><init>()V

    :goto_0
    new-instance v1, Landroidx/lifecycle/u1;

    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/u1;-><init>(Landroidx/lifecycle/r0;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Landroidx/lifecycle/v1$a;

    invoke-direct {p1, v1}, Landroidx/lifecycle/v1$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/o0;Landroidx/lifecycle/t0;)V

    return-object v0
.end method
