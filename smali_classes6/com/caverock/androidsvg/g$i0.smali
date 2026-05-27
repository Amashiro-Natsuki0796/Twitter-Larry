.class public abstract Lcom/caverock/androidsvg/g$i0;
.super Lcom/caverock/androidsvg/g$k0;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/g$g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i0"
.end annotation


# instance fields
.field public i:Ljava/util/HashSet;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/HashSet;

.field public l:Ljava/util/HashSet;

.field public m:Ljava/util/HashSet;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/g$i0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/g$i0;->l:Ljava/util/HashSet;

    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/caverock/androidsvg/g$i0;->l:Ljava/util/HashSet;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/caverock/androidsvg/g$i0;->k:Ljava/util/HashSet;

    return-object v0
.end method

.method public final f(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/g$i0;->i:Ljava/util/HashSet;

    return-void
.end method

.method public final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/caverock/androidsvg/g$i0;->i:Ljava/util/HashSet;

    return-object v0
.end method

.method public final h(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/g$i0;->k:Ljava/util/HashSet;

    return-void
.end method

.method public final j(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/g$i0;->m:Ljava/util/HashSet;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/g$i0;->j:Ljava/lang/String;

    return-void
.end method

.method public final m()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/caverock/androidsvg/g$i0;->m:Ljava/util/HashSet;

    return-object v0
.end method
