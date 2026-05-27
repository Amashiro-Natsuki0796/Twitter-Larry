.class public final synthetic Lcom/x/ui/common/ports/inlinecallout/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/ui/common/ports/inlinecallout/h;

    invoke-direct {v0, p1}, Lcom/x/ui/common/ports/inlinecallout/h;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/runtime/internal/g;

    const v1, -0x66cde538

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    return-object p1
.end method
