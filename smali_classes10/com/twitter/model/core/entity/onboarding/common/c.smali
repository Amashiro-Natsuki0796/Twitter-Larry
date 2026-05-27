.class public final Lcom/twitter/model/core/entity/onboarding/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/onboarding/common/c$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/model/core/entity/onboarding/common/c$a;

.field public static final e:Lcom/twitter/model/core/entity/onboarding/common/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/core/entity/onboarding/common/c$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/onboarding/common/c;->d:Lcom/twitter/model/core/entity/onboarding/common/c$a;

    new-instance v0, Lcom/twitter/model/core/entity/onboarding/common/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/onboarding/common/c;->e:Lcom/twitter/model/core/entity/onboarding/common/b;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    invoke-static {p2, v0}, Lcom/twitter/util/f;->a(II)V

    const/16 v0, 0x1f

    invoke-static {p3, v0}, Lcom/twitter/util/f;->a(II)V

    iput p1, p0, Lcom/twitter/model/core/entity/onboarding/common/c;->a:I

    iput p2, p0, Lcom/twitter/model/core/entity/onboarding/common/c;->b:I

    iput p3, p0, Lcom/twitter/model/core/entity/onboarding/common/c;->c:I

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

    const-class v3, Lcom/twitter/model/core/entity/onboarding/common/c;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/core/entity/onboarding/common/c;

    iget v2, p0, Lcom/twitter/model/core/entity/onboarding/common/c;->a:I

    iget v3, p1, Lcom/twitter/model/core/entity/onboarding/common/c;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/twitter/model/core/entity/onboarding/common/c;->b:I

    iget v3, p1, Lcom/twitter/model/core/entity/onboarding/common/c;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/twitter/model/core/entity/onboarding/common/c;->c:I

    iget p1, p1, Lcom/twitter/model/core/entity/onboarding/common/c;->c:I

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
    .locals 3

    iget v0, p0, Lcom/twitter/model/core/entity/onboarding/common/c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/twitter/model/core/entity/onboarding/common/c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/twitter/model/core/entity/onboarding/common/c;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/twitter/util/object/q;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
