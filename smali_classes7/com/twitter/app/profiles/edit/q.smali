.class public final synthetic Lcom/twitter/app/profiles/edit/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/app/profiles/edit/s;

    iget-boolean p1, p1, Lcom/twitter/app/profiles/edit/s;->a:Z

    xor-int/lit8 p1, p1, 0x1

    new-instance v0, Lcom/twitter/app/profiles/edit/s;

    invoke-direct {v0, p1}, Lcom/twitter/app/profiles/edit/s;-><init>(Z)V

    return-object v0
.end method
