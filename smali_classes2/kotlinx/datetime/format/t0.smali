.class public final synthetic Lkotlinx/datetime/format/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/datetime/format/l$d;

    const-string v0, "$this$optional"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/datetime/format/l$d;->w(Lkotlinx/datetime/format/l$d;)V

    new-instance v0, Lcom/twitter/rooms/ui/audiospace/x3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/rooms/ui/audiospace/x3;-><init>(I)V

    const-string v1, ""

    invoke-static {p1, v1, v0}, Lkotlinx/datetime/format/m;->c(Lkotlinx/datetime/format/l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
