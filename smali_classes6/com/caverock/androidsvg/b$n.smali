.class public final Lcom/caverock/androidsvg/b$n;
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
    name = "n"
.end annotation


# virtual methods
.method public final a(Lcom/caverock/androidsvg/g$l0;)Z
    .locals 0

    iget-object p1, p1, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "root"

    return-object v0
.end method
