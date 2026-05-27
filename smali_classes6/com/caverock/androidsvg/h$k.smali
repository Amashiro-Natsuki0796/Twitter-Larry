.class public final Lcom/caverock/androidsvg/h$k;
.super Lcom/caverock/androidsvg/h$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Lcom/caverock/androidsvg/h;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/h$k;->b:Lcom/caverock/androidsvg/h;

    const/4 p1, 0x0

    iput p1, p0, Lcom/caverock/androidsvg/h$k;->a:F

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/caverock/androidsvg/h$k;->a:F

    iget-object v1, p0, Lcom/caverock/androidsvg/h$k;->b:Lcom/caverock/androidsvg/h;

    iget-object v1, v1, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v1, v1, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/caverock/androidsvg/h$k;->a:F

    return-void
.end method
