.class public final Landroidx/camera/core/impl/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/w0$a;,
        Landroidx/camera/core/impl/w0$b;
    }
.end annotation


# static fields
.field public static final i:Landroidx/camera/core/impl/j;

.field public static final j:Landroidx/camera/core/impl/j;

.field public static final k:Landroidx/camera/core/impl/j;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroidx/camera/core/impl/c2;

.field public final c:I

.field public final d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/r;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Landroidx/camera/core/impl/y2;

.field public final h:Landroidx/camera/core/impl/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.captureConfig.rotation"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/w0;->i:Landroidx/camera/core/impl/j;

    const-string v0, "camerax.core.captureConfig.jpegQuality"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/w0;->j:Landroidx/camera/core/impl/j;

    const-string v0, "camerax.core.captureConfig.resolvedFrameRate"

    const-class v1, Landroid/util/Range;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/w0;->k:Landroidx/camera/core/impl/j;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/c2;IZLjava/util/ArrayList;ZLandroidx/camera/core/impl/y2;Landroidx/camera/core/impl/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/w0;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/camera/core/impl/w0;->b:Landroidx/camera/core/impl/c2;

    iput p3, p0, Landroidx/camera/core/impl/w0;->c:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/w0;->e:Ljava/util/List;

    iput-boolean p6, p0, Landroidx/camera/core/impl/w0;->f:Z

    iput-object p7, p0, Landroidx/camera/core/impl/w0;->g:Landroidx/camera/core/impl/y2;

    iput-object p8, p0, Landroidx/camera/core/impl/w0;->h:Landroidx/camera/core/impl/b0;

    iput-boolean p4, p0, Landroidx/camera/core/impl/w0;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/w0;->k:Landroidx/camera/core/impl/j;

    sget-object v1, Landroidx/camera/core/impl/s2;->a:Landroid/util/Range;

    iget-object v2, p0, Landroidx/camera/core/impl/w0;->b:Landroidx/camera/core/impl/c2;

    :try_start_0
    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/c2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v1, Landroid/util/Range;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/w0;->g:Landroidx/camera/core/impl/y2;

    iget-object v0, v0, Landroidx/camera/core/impl/y2;->a:Landroid/util/ArrayMap;

    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 3

    sget-object v0, Landroidx/camera/core/impl/d3;->F:Landroidx/camera/core/impl/j;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/impl/w0;->b:Landroidx/camera/core/impl/c2;

    :try_start_0
    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/c2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 3

    sget-object v0, Landroidx/camera/core/impl/d3;->G:Landroidx/camera/core/impl/j;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/impl/w0;->b:Landroidx/camera/core/impl/c2;

    :try_start_0
    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/c2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
