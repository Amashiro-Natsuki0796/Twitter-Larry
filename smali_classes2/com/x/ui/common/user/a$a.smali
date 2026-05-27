.class public final Lcom/x/ui/common/user/a$a;
.super Lcom/x/ui/common/user/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/ui/common/user/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/x/ui/common/user/a;-><init>(F)V

    iput p1, p0, Lcom/x/ui/common/user/a$a;->b:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/x/ui/common/user/a$a;->b:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/ui/common/user/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/ui/common/user/a$a;

    iget v1, p0, Lcom/x/ui/common/user/a$a;->b:F

    iget p1, p1, Lcom/x/ui/common/user/a$a;->b:F

    invoke-static {v1, p1}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/x/ui/common/user/a$a;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/x/ui/common/user/a$a;->b:F

    invoke-static {v0}, Landroidx/compose/ui/unit/i;->b(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Custom(size="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
