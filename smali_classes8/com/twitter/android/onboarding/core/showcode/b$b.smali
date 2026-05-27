.class public final Lcom/twitter/android/onboarding/core/showcode/b$b;
.super Lcom/twitter/android/onboarding/core/showcode/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/onboarding/core/showcode/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/entity/onboarding/a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/onboarding/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/twitter/android/onboarding/core/showcode/b;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/showcode/b$b;->a:Lcom/twitter/model/core/entity/onboarding/a;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/twitter/android/onboarding/core/showcode/b$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/android/onboarding/core/showcode/b$b;

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/showcode/b$b;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object p1, p1, Lcom/twitter/android/onboarding/core/showcode/b$b;->a:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/showcode/b$b;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v0, v0, Lcom/twitter/model/core/entity/onboarding/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigateLink(link="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/showcode/b$b;->a:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
