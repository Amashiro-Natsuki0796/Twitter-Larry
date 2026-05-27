.class public final synthetic Lcom/x/repositories/post/actions/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/android/n$b;

    iget-object p1, p1, Lcom/x/android/n$b;->a:Lcom/x/android/type/f5;

    invoke-static {p1}, Lcom/x/repositories/post/actions/r;->a(Lcom/x/android/type/f5;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
