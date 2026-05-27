.class public final synthetic Lcom/x/payments/mappers/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/android/s$d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/models/e4;

    iget-object v1, p1, Lcom/x/android/s$d;->b:Lcom/x/android/type/fa0;

    iget-object p1, p1, Lcom/x/android/s$d;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/x/payments/models/e4;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
