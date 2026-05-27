.class public final Lcom/twitter/api/legacy/request/urt/instructions/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/urt/i2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/model/timeline/urt/i2<",
        "Lcom/twitter/model/timeline/urt/instructions/k;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/twitter/model/timeline/urt/g2;)Lcom/twitter/model/timeline/urt/y;
    .locals 1

    check-cast p1, Lcom/twitter/model/timeline/urt/instructions/k;

    const-string v0, "instruction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/timeline/urt/instructions/k$a;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/instructions/k;->a:Lcom/twitter/model/timeline/g1;

    invoke-direct {v0, p1}, Lcom/twitter/model/timeline/urt/instructions/k$a;-><init>(Lcom/twitter/model/timeline/g1;)V

    return-object v0
.end method
