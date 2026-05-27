.class public Lcom/twitter/ui/viewpager/h;
.super Lcom/twitter/ui/viewpager/a;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# virtual methods
.method public c(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/ui/viewpager/a;->m()Lcom/twitter/ui/util/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/viewpager/a;->h(Lcom/twitter/ui/util/l;)Z

    invoke-virtual {p0, p1}, Lcom/twitter/ui/viewpager/a;->j(I)Lcom/twitter/ui/util/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/viewpager/a;->u(Lcom/twitter/ui/util/l;)Z

    iput p1, p0, Lcom/twitter/ui/viewpager/a;->k:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    return-void
.end method

.method public final q(FII)V
    .locals 0

    return-void
.end method
