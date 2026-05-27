.class public final Lcom/twitter/model/core/entity/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/l$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/model/core/entity/l$a;


# instance fields
.field public final a:F

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/model/core/entity/l$a;->b:Lcom/twitter/model/core/entity/l$a;

    sput-object v0, Lcom/twitter/model/core/entity/l;->c:Lcom/twitter/model/core/entity/l$a;

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/twitter/model/core/entity/l;->a:F

    .line 4
    iput p2, p0, Lcom/twitter/model/core/entity/l;->b:I

    return-void
.end method

.method public constructor <init>(FIII)V
    .locals 1

    const/16 v0, 0xff

    .line 1
    invoke-static {v0, p2, p3, p4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/twitter/model/core/entity/l;-><init>(FI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Lcom/twitter/model/core/entity/l;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/core/entity/l;

    iget v2, p0, Lcom/twitter/model/core/entity/l;->a:F

    iget v3, p1, Lcom/twitter/model/core/entity/l;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/twitter/model/core/entity/l;->b:I

    iget p1, p1, Lcom/twitter/model/core/entity/l;->b:I

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

    iget v0, p0, Lcom/twitter/model/core/entity/l;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/twitter/model/core/entity/l;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
