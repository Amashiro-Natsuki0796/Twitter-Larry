.class public final Lcom/twitter/util/ui/z$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/util/ui/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:[F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/util/ui/z$d;->a:I

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/util/ui/z$d;->b:I

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    iput p1, p0, Lcom/twitter/util/ui/z$d;->c:I

    .line 5
    iput p2, p0, Lcom/twitter/util/ui/z$d;->d:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/twitter/util/ui/z$d;->a:I

    .line 8
    iput p2, p0, Lcom/twitter/util/ui/z$d;->b:I

    .line 9
    iput p3, p0, Lcom/twitter/util/ui/z$d;->c:I

    .line 10
    iput p4, p0, Lcom/twitter/util/ui/z$d;->d:I

    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 4

    iget-object v0, p0, Lcom/twitter/util/ui/z$d;->e:[F

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/twitter/util/ui/z$d;->e:[F

    iget v1, p0, Lcom/twitter/util/ui/z$d;->b:I

    iget v2, p0, Lcom/twitter/util/ui/z$d;->c:I

    iget v3, p0, Lcom/twitter/util/ui/z$d;->a:I

    invoke-static {v3, v1, v2, v0}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/util/ui/z$d;->e:[F

    return-object v0
.end method

.method public final b()I
    .locals 3

    iget v0, p0, Lcom/twitter/util/ui/z$d;->b:I

    iget v1, p0, Lcom/twitter/util/ui/z$d;->c:I

    iget v2, p0, Lcom/twitter/util/ui/z$d;->a:I

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-class v1, Lcom/twitter/util/ui/z$d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/twitter/util/ui/z$d;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/util/ui/z$d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
