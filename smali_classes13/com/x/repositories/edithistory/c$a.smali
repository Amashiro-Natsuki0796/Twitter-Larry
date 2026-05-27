.class public final Lcom/x/repositories/edithistory/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/urt/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/repositories/edithistory/c;-><init>(Lcom/x/models/PostIdentifier;Lcom/x/repositories/urt/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/x/repositories/urt/p<",
        "Lcom/x/android/r1$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/z0$a;)Lcom/x/android/fragment/hi;
    .locals 1

    check-cast p1, Lcom/x/android/r1$b;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/x/android/r1$b;->a:Lcom/x/android/r1$f;

    iget-object p1, p1, Lcom/x/android/r1$f;->b:Lcom/x/android/r1$e;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/x/android/r1$e;->b:Lcom/x/android/r1$d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/x/android/r1$d;->b:Lcom/x/android/r1$c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/x/android/r1$c;->b:Lcom/x/android/fragment/oe;

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
