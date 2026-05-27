.class public abstract Lcom/caverock/androidsvg/g$h0;
.super Lcom/caverock/androidsvg/g$k0;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/g$j0;
.implements Lcom/caverock/androidsvg/g$g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h0"
.end annotation


# instance fields
.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/HashSet;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/HashSet;

.field public m:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/caverock/androidsvg/g$k0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/g$h0;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/g$h0;->j:Ljava/util/HashSet;

    iput-object v0, p0, Lcom/caverock/androidsvg/g$h0;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/g$h0;->l:Ljava/util/HashSet;

    iput-object v0, p0, Lcom/caverock/androidsvg/g$h0;->m:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/g$h0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/g$h0;->l:Ljava/util/HashSet;

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

    iget-object v0, p0, Lcom/caverock/androidsvg/g$h0;->l:Ljava/util/HashSet;

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/g$h0;->j:Ljava/util/HashSet;

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

    iget-object v0, p0, Lcom/caverock/androidsvg/g$h0;->j:Ljava/util/HashSet;

    return-object v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/g$n0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/caverock/androidsvg/g$h0;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final h(Ljava/util/HashSet;)V
    .locals 0

    return-void
.end method

.method public i(Lcom/caverock/androidsvg/g$n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/caverock/androidsvg/g$h0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/g$h0;->m:Ljava/util/HashSet;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/g$h0;->k:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/caverock/androidsvg/g$h0;->m:Ljava/util/HashSet;

    return-object v0
.end method
