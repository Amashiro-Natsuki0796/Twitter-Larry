.class public final Lcom/caverock/androidsvg/g$c1;
.super Lcom/caverock/androidsvg/g$n0;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/g$x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c1"
.end annotation


# instance fields
.field public c:Ljava/lang/String;


# virtual methods
.method public final b()Lcom/caverock/androidsvg/g$b1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextChild: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/caverock/androidsvg/g$c1;->c:Ljava/lang/String;

    const-string v2, "\'"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
