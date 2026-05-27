.class public final Landroidx/media3/common/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/i0$a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v0, 0x0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Landroidx/media3/common/util/a;->f(Z)V

    invoke-static {v0}, Landroidx/media3/common/util/y0;->G(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/i0$a;->a:Landroidx/media3/common/t;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/media3/common/i0$a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/media3/common/i0$a;

    iget-object v0, p0, Landroidx/media3/common/i0$a;->a:Landroidx/media3/common/t;

    iget-object p1, p1, Landroidx/media3/common/i0$a;->a:Landroidx/media3/common/t;

    invoke-virtual {v0, p1}, Landroidx/media3/common/t;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/i0$a;->a:Landroidx/media3/common/t;

    iget-object v0, v0, Landroidx/media3/common/t;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->hashCode()I

    move-result v0

    return v0
.end method
