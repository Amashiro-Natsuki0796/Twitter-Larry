.class public final Lcom/x/repositories/ntab/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/urt/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/repositories/ntab/p;-><init>(Lcom/x/models/notification/a;Lcom/x/repositories/g0;Lcom/x/models/UserIdentifier;Lkotlinx/coroutines/h0;Lcom/x/repositories/urt/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/x/repositories/urt/p<",
        "Lcom/x/android/u5$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/z0$a;)Lcom/x/android/fragment/hi;
    .locals 1

    check-cast p1, Lcom/x/android/u5$b;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/x/android/u5$b;->a:Lcom/x/android/u5$f;

    iget-object p1, p1, Lcom/x/android/u5$f;->c:Lcom/x/android/u5$d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/x/android/u5$d;->b:Lcom/x/android/u5$c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/x/android/u5$c;->b:Lcom/x/android/u5$e;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/x/android/u5$e;->b:Lcom/x/android/fragment/oe;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/x/android/fragment/oe;->c:Lcom/x/android/fragment/oe$a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/x/android/fragment/oe$a;->b:Lcom/x/android/fragment/hi;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
