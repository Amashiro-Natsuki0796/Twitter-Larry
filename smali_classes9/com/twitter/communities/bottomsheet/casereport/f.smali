.class public final synthetic Lcom/twitter/communities/bottomsheet/casereport/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/media/request/a$a;

    check-cast p2, Lcom/twitter/util/math/j;

    const-string v0, "$this$TwitterFrescoImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/twitter/media/decoder/d$a;->FILL_CROP:Lcom/twitter/media/decoder/d$a;

    iput-object p2, p1, Lcom/twitter/media/request/a$a;->p:Lcom/twitter/media/decoder/d$a;

    return-object p1
.end method
