.class public final Landroidx/media3/common/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/g$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/media3/common/g;


# instance fields
.field public final a:I

.field public b:Landroidx/media3/common/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/media3/common/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/common/g;-><init>(I)V

    sput-object v0, Landroidx/media3/common/g;->c:Landroidx/media3/common/g;

    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/media3/common/b;->a(IIIII)V

    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/media3/common/util/y0;->G(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/common/g;->a:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/g$a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/g;->b:Landroidx/media3/common/g$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/common/g$a;

    invoke-direct {v0, p0}, Landroidx/media3/common/g$a;-><init>(Landroidx/media3/common/g;)V

    iput-object v0, p0, Landroidx/media3/common/g;->b:Landroidx/media3/common/g$a;

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/g;->b:Landroidx/media3/common/g$a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/media3/common/g;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/media3/common/g;

    iget v2, p0, Landroidx/media3/common/g;->a:I

    iget p1, p1, Landroidx/media3/common/g;->a:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Landroidx/media3/common/g;->a:I

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0x3c1

    return v0
.end method
