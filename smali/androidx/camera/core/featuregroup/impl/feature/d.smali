.class public final Landroidx/camera/core/featuregroup/impl/feature/d;
.super Landroidx/camera/core/featuregroup/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/featuregroup/impl/feature/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/core/featuregroup/impl/feature/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroidx/camera/core/featuregroup/impl/feature/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/featuregroup/impl/feature/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/featuregroup/impl/feature/d;->Companion:Landroidx/camera/core/featuregroup/impl/feature/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/core/featuregroup/b;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/core/featuregroup/impl/feature/d;->a:I

    sget-object v0, Landroidx/camera/core/featuregroup/impl/feature/b;->IMAGE_FORMAT:Landroidx/camera/core/featuregroup/impl/feature/b;

    iput-object v0, p0, Landroidx/camera/core/featuregroup/impl/feature/d;->b:Landroidx/camera/core/featuregroup/impl/feature/b;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/featuregroup/impl/feature/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/featuregroup/impl/feature/d;->b:Landroidx/camera/core/featuregroup/impl/feature/b;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageFormatFeature(imageCaptureOutputFormat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x29

    iget v2, p0, Landroidx/camera/core/featuregroup/impl/feature/d;->a:I

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UNDEFINED("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "JPEG_R"

    goto :goto_0

    :cond_1
    const-string v2, "JPEG"

    :goto_0
    invoke-static {v0, v2, v1}, Landroid/gov/nist/core/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
