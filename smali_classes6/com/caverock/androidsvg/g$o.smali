.class public final Lcom/caverock/androidsvg/g$o;
.super Lcom/caverock/androidsvg/g$p0;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/g$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public o:Ljava/lang/String;

.field public p:Lcom/caverock/androidsvg/g$p;

.field public q:Lcom/caverock/androidsvg/g$p;

.field public r:Lcom/caverock/androidsvg/g$p;

.field public s:Lcom/caverock/androidsvg/g$p;

.field public t:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/caverock/androidsvg/g$p0;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/g$o;->t:Landroid/graphics/Matrix;

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "image"

    return-object v0
.end method
