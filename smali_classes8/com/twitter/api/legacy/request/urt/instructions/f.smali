.class public final Lcom/twitter/api/legacy/request/urt/instructions/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/urt/i2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/model/timeline/urt/i2<",
        "Lcom/twitter/model/timeline/urt/instructions/l;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/twitter/model/timeline/urt/g2;)Lcom/twitter/model/timeline/urt/y;
    .locals 2

    check-cast p1, Lcom/twitter/model/timeline/urt/instructions/l;

    const-string v0, "instruction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/timeline/urt/instructions/l$a;

    iget-object v1, p1, Lcom/twitter/model/timeline/urt/instructions/l;->a:Lcom/twitter/model/timeline/urt/cover/b;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/instructions/l;->b:Lcom/twitter/model/core/entity/b1;

    invoke-direct {v0, v1, p1}, Lcom/twitter/model/timeline/urt/instructions/l$a;-><init>(Lcom/twitter/model/timeline/urt/cover/b;Lcom/twitter/model/core/entity/b1;)V

    return-object v0
.end method
