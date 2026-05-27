.class public final Lcom/twitter/model/onboarding/common/a0;
.super Lcom/twitter/model/core/entity/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/common/a0$a;,
        Lcom/twitter/model/onboarding/common/a0$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/onboarding/common/a0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final h:Lcom/twitter/model/onboarding/common/b0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final i:Lcom/twitter/model/onboarding/common/a0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/onboarding/common/a0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/onboarding/common/a0;->Companion:Lcom/twitter/model/onboarding/common/a0$b;

    new-instance v0, Lcom/twitter/model/onboarding/common/b0;

    invoke-direct {v0}, Lcom/twitter/model/onboarding/common/b0;-><init>()V

    sput-object v0, Lcom/twitter/model/onboarding/common/a0;->h:Lcom/twitter/model/onboarding/common/b0;

    new-instance v0, Lcom/twitter/model/onboarding/common/a0$a;

    invoke-direct {v0}, Lcom/twitter/model/onboarding/common/a0$a;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lcom/twitter/model/core/entity/x0$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/common/a0;

    sput-object v0, Lcom/twitter/model/onboarding/common/a0;->i:Lcom/twitter/model/onboarding/common/a0;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/g0;II)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/twitter/model/core/entity/x0;-><init>(Lcom/twitter/model/core/entity/g0;)V

    .line 2
    iput p2, p0, Lcom/twitter/model/onboarding/common/a0;->f:I

    .line 3
    iput p3, p0, Lcom/twitter/model/onboarding/common/a0;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/onboarding/common/a0$a;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/twitter/model/core/entity/x0;-><init>(Lcom/twitter/model/core/entity/x0$a;)V

    .line 5
    iget v0, p1, Lcom/twitter/model/onboarding/common/a0$a;->d:I

    .line 6
    iput v0, p0, Lcom/twitter/model/onboarding/common/a0;->f:I

    .line 7
    iget p1, p1, Lcom/twitter/model/onboarding/common/a0$a;->e:I

    .line 8
    iput p1, p0, Lcom/twitter/model/onboarding/common/a0;->g:I

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

    const-class v3, Lcom/twitter/model/onboarding/common/a0;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/twitter/model/onboarding/common/a0;

    invoke-super {p0, p1}, Lcom/twitter/model/core/entity/x0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/twitter/model/onboarding/common/a0;->f:I

    iget v3, v2, Lcom/twitter/model/onboarding/common/a0;->f:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lcom/twitter/model/onboarding/common/a0;->g:I

    iget v2, v2, Lcom/twitter/model/onboarding/common/a0;->g:I

    if-ne p1, v2, :cond_2

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

    iget v0, p0, Lcom/twitter/model/onboarding/common/a0;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/twitter/model/onboarding/common/a0;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-super {p0}, Lcom/twitter/model/core/entity/x0;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->r(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
