.class public final Lcom/twitter/model/timeline/urt/instructionprocessors/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/urt/i2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/model/timeline/urt/i2<",
        "Lcom/twitter/model/timeline/urt/instructions/g;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/twitter/model/timeline/urt/g2;)Lcom/twitter/model/timeline/urt/y;
    .locals 1

    check-cast p1, Lcom/twitter/model/timeline/urt/instructions/g;

    const-string v0, "instruction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/timeline/urt/instructions/g$a;

    iget-boolean p1, p1, Lcom/twitter/model/timeline/urt/instructions/g;->a:Z

    invoke-direct {v0, p1}, Lcom/twitter/model/timeline/urt/instructions/g$a;-><init>(Z)V

    return-object v0
.end method
