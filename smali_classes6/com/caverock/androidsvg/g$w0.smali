.class public final Lcom/caverock/androidsvg/g$w0;
.super Lcom/caverock/androidsvg/g$a1;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/g$b1;
.implements Lcom/caverock/androidsvg/g$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w0"
.end annotation


# instance fields
.field public r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/caverock/androidsvg/g$y0;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/g$w0;->r:Landroid/graphics/Matrix;

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "text"

    return-object v0
.end method
