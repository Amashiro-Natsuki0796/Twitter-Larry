.class public final synthetic Lcoil3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/e0$a;


# virtual methods
.method public final a(Landroid/content/Context;)Lcoil3/q;
    .locals 3

    new-instance v0, Lcoil3/q$a;

    invoke-direct {v0, p1}, Lcoil3/q$a;-><init>(Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v1, v0, Lcoil3/q$a;->e:Lcoil3/k$a;

    sget-object v2, Lcoil3/g0;->b:Lcoil3/k$c;

    invoke-virtual {v1, v2, p1}, Lcoil3/k$a;->a(Lcoil3/k$c;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcoil3/q$a;->a()Lcoil3/u;

    move-result-object p1

    return-object p1
.end method
