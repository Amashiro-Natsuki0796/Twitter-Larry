.class public final Lcom/twitter/media/ui/transformation/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/ui/transformation/e$a;,
        Lcom/twitter/media/ui/transformation/e$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/twitter/media/ui/transformation/e$b;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/ui/transformation/e$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/media/ui/transformation/e;->f:Lcom/twitter/media/ui/transformation/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/ui/transformation/e;->a:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/twitter/media/ui/transformation/e;->b:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/twitter/media/ui/transformation/e;->c:F

    .line 5
    iput v0, p0, Lcom/twitter/media/ui/transformation/e;->d:F

    .line 6
    iput v0, p0, Lcom/twitter/media/ui/transformation/e;->e:F

    return-void
.end method

.method public constructor <init>(Lcom/twitter/media/ui/transformation/e$a;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/ui/transformation/e;->a:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Lcom/twitter/media/ui/transformation/e;->b:F

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/twitter/media/ui/transformation/e;->c:F

    .line 11
    iput v0, p0, Lcom/twitter/media/ui/transformation/e;->d:F

    .line 12
    iput v0, p0, Lcom/twitter/media/ui/transformation/e;->e:F

    .line 13
    iget v0, p1, Lcom/twitter/media/ui/transformation/e$a;->a:F

    iput v0, p0, Lcom/twitter/media/ui/transformation/e;->b:F

    .line 14
    iget v0, p1, Lcom/twitter/media/ui/transformation/e$a;->b:F

    iput v0, p0, Lcom/twitter/media/ui/transformation/e;->c:F

    .line 15
    iget v0, p1, Lcom/twitter/media/ui/transformation/e$a;->c:F

    iput v0, p0, Lcom/twitter/media/ui/transformation/e;->d:F

    .line 16
    iget p1, p1, Lcom/twitter/media/ui/transformation/e$a;->d:F

    iput p1, p0, Lcom/twitter/media/ui/transformation/e;->e:F

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scale = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/twitter/media/ui/transformation/e;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "  Translation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/media/ui/transformation/e;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/media/ui/transformation/e;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "  Rotation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/media/ui/transformation/e;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
