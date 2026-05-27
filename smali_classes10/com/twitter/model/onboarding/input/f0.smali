.class public final Lcom/twitter/model/onboarding/input/f0;
.super Lcom/twitter/model/onboarding/input/a;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/onboarding/input/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/input/f0$a;,
        Lcom/twitter/model/onboarding/input/f0$b;
    }
.end annotation


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/input/f0$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/onboarding/input/f0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/model/onboarding/input/a;-><init>(Lcom/twitter/model/onboarding/input/a$a;)V

    iget p1, p1, Lcom/twitter/model/onboarding/input/f0$a;->b:I

    iput p1, p0, Lcom/twitter/model/onboarding/input/f0;->c:I

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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/model/onboarding/input/f0;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/onboarding/input/f0;

    iget-object v2, p0, Lcom/twitter/model/onboarding/input/a;->b:Ljava/util/Map;

    iget-object v3, p1, Lcom/twitter/model/onboarding/input/a;->b:Ljava/util/Map;

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/twitter/model/onboarding/input/f0;->c:I

    iget p1, p1, Lcom/twitter/model/onboarding/input/f0;->c:I

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

    iget v0, p0, Lcom/twitter/model/onboarding/input/f0;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/onboarding/input/a;->b:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/twitter/util/object/q;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
