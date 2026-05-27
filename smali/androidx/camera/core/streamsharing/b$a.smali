.class public final Landroidx/camera/core/streamsharing/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/streamsharing/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/util/Rational;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/util/Rational;


# direct methods
.method public constructor <init>(Landroid/util/Rational;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/streamsharing/b$a;->a:Landroid/util/Rational;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Landroid/util/Rational;

    check-cast p2, Landroid/util/Rational;

    iget-object v0, p0, Landroidx/camera/core/streamsharing/b$a;->a:Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v1

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    div-float/2addr v1, p1

    goto :goto_0

    :cond_0
    div-float v1, p1, v1

    :goto_0
    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    move-result p1

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result p2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_1

    div-float/2addr p2, p1

    goto :goto_1

    :cond_1
    div-float p2, p1, p2

    :goto_1
    invoke-static {p2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
