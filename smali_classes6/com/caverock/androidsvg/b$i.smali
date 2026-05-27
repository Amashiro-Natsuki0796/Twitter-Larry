.class public final Lcom/caverock/androidsvg/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# virtual methods
.method public final a(Lcom/caverock/androidsvg/g$l0;)Z
    .locals 2

    instance-of v0, p1, Lcom/caverock/androidsvg/g$j0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Lcom/caverock/androidsvg/g$j0;

    invoke-interface {p1}, Lcom/caverock/androidsvg/g$j0;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "empty"

    return-object v0
.end method
