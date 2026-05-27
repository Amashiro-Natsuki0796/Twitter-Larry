.class public final Lcom/twitter/feature/subscriptions/signup/implementation/f$f;
.super Lcom/twitter/feature/subscriptions/signup/implementation/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/feature/subscriptions/signup/implementation/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/twitter/iap/model/products/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/feature/subscriptions/signup/implementation/f$f;-><init>(ZLcom/twitter/iap/model/products/e;I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/twitter/iap/model/products/e;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, v1, v1, p2}, Lcom/twitter/feature/subscriptions/signup/implementation/f$f;-><init>(ZZZLcom/twitter/iap/model/products/e;)V

    return-void
.end method

.method public constructor <init>(ZZZLcom/twitter/iap/model/products/e;)V
    .locals 0
    .param p4    # Lcom/twitter/iap/model/products/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/twitter/feature/subscriptions/signup/implementation/f;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/f$f;->a:Z

    .line 4
    iput-boolean p2, p0, Lcom/twitter/feature/subscriptions/signup/implementation/f$f;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/twitter/feature/subscriptions/signup/implementation/f$f;->c:Z

    .line 6
    iput-object p4, p0, Lcom/twitter/feature/subscriptions/signup/implementation/f$f;->d:Lcom/twitter/iap/model/products/e;

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
    instance-of v1, p1, Lcom/twitter/feature/subscriptions/signup/implementation/f$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/feature/subscriptions/signup/implementation/f$f;

    iget-boolean v1, p1, Lcom/twitter/feature/subscriptions/signup/implementation/f$f;->a:Z

    iget-boolean v3, p0, Lcom/twitter/feature/subscriptions/signup/implementation/f$f;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/f$f;->b:Z

    iget-boolean v3, p1, Lcom/twitter/feature/subscriptions/signup/implementation/f$f;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/f$f;->c:Z

    iget-boolean v3, p1, Lcom/twitter/feature/subscriptions/signup/implementation/f$f;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/f$f;->d:Lcom/twitter/iap/model/products/e;

    iget-object p1, p1, Lcom/twitter/feature/subscriptions/signup/implementation/f$f;->d:Lcom/twitter/iap/model/products/e;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/feature/subscriptions/signup/implementation/f$f;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/feature/subscriptions/signup/implementation/f$f;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/feature/subscriptions/signup/implementation/f$f;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/f$f;->d:Lcom/twitter/iap/model/products/e;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StartPremiumSettings(isViaPurchase="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/f$f;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldOpenIdVerificationFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/f$f;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPersonaVendor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/f$f;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", productCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/f$f;->d:Lcom/twitter/iap/model/products/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
