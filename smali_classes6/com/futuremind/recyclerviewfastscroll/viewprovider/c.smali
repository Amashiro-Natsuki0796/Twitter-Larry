.class public abstract Lcom/futuremind/recyclerviewfastscroll/viewprovider/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

.field public b:Lcom/futuremind/recyclerviewfastscroll/viewprovider/a;


# virtual methods
.method public final a()Lcom/futuremind/recyclerviewfastscroll/viewprovider/a;
    .locals 3

    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/c;->b:Lcom/futuremind/recyclerviewfastscroll/viewprovider/a;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/b;

    new-instance v1, Lcom/futuremind/recyclerviewfastscroll/viewprovider/a;

    iget-object v0, v0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/b;->c:Landroid/view/View;

    new-instance v2, Lcom/futuremind/recyclerviewfastscroll/viewprovider/e;

    invoke-direct {v2, v0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/e;-><init>(Landroid/view/View;)V

    invoke-direct {v1, v2}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/a;-><init>(Lcom/futuremind/recyclerviewfastscroll/viewprovider/e;)V

    iput-object v1, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/c;->b:Lcom/futuremind/recyclerviewfastscroll/viewprovider/a;

    :cond_0
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/c;->b:Lcom/futuremind/recyclerviewfastscroll/viewprovider/a;

    return-object v0
.end method
