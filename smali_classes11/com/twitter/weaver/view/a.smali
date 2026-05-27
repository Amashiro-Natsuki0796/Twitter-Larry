.class public final synthetic Lcom/twitter/weaver/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/t$a;


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/weaver/t;
    .locals 1

    check-cast p1, Landroid/view/ViewStub;

    new-instance v0, Lcom/twitter/weaver/view/b;

    invoke-direct {v0, p1}, Lcom/twitter/weaver/view/b;-><init>(Landroid/view/ViewStub;)V

    return-object v0
.end method
