.class public final Lcom/twitter/business/moduleconfiguration/overview/list/r;
.super Lcom/twitter/ui/widget/v;
.source "SourceFile"


# virtual methods
.method public final i(I)Z
    .locals 1

    sget-object v0, Lcom/twitter/business/moduleconfiguration/overview/list/s$a;->DividerItem:Lcom/twitter/business/moduleconfiguration/overview/list/s$a;

    invoke-virtual {v0}, Lcom/twitter/business/moduleconfiguration/overview/list/s$a;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
