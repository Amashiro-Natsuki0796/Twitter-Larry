.class public abstract Lcom/caverock/androidsvg/g$l;
.super Lcom/caverock/androidsvg/g$i0;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/g$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l"
.end annotation


# instance fields
.field public n:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/caverock/androidsvg/g$k0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/g$i0;->i:Ljava/util/HashSet;

    iput-object v0, p0, Lcom/caverock/androidsvg/g$i0;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/g$i0;->k:Ljava/util/HashSet;

    iput-object v0, p0, Lcom/caverock/androidsvg/g$i0;->l:Ljava/util/HashSet;

    iput-object v0, p0, Lcom/caverock/androidsvg/g$i0;->m:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final l(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/g$l;->n:Landroid/graphics/Matrix;

    return-void
.end method
