.class public final Lcom/twitter/model/onboarding/input/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/onboarding/input/s;
.implements Lcom/twitter/model/onboarding/input/y;
.implements Lcom/twitter/model/onboarding/input/w;
.implements Lcom/twitter/model/onboarding/input/h;
.implements Lcom/twitter/model/onboarding/input/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/input/g0$a;,
        Lcom/twitter/model/onboarding/input/g0$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/core/entity/onboarding/common/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/input/g0$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/onboarding/input/g0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/onboarding/input/g0$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/onboarding/input/g0;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/onboarding/input/g0$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/onboarding/input/g0;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/onboarding/input/g0$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/onboarding/input/g0;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/onboarding/input/g0$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/onboarding/input/g0;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/onboarding/input/g0$a;->e:Lcom/twitter/model/core/entity/onboarding/common/c;

    iput-object v0, p0, Lcom/twitter/model/onboarding/input/g0;->f:Lcom/twitter/model/core/entity/onboarding/common/c;

    iget-object p1, p1, Lcom/twitter/model/onboarding/input/g0$a;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/model/onboarding/input/g0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/model/core/entity/onboarding/common/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/onboarding/input/g0;->f:Lcom/twitter/model/core/entity/onboarding/common/c;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/onboarding/input/g0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/onboarding/input/g0;->c:Ljava/lang/String;

    return-object v0
.end method

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

    const-class v3, Lcom/twitter/model/onboarding/input/g0;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/onboarding/input/g0;

    iget-object v2, p0, Lcom/twitter/model/onboarding/input/g0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/onboarding/input/g0;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/onboarding/input/g0;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/onboarding/input/g0;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/onboarding/input/g0;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/onboarding/input/g0;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/onboarding/input/g0;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/onboarding/input/g0;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/onboarding/input/g0;->f:Lcom/twitter/model/core/entity/onboarding/common/c;

    iget-object p1, p1, Lcom/twitter/model/onboarding/input/g0;->f:Lcom/twitter/model/core/entity/onboarding/common/c;

    invoke-static {v2, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/onboarding/input/g0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/twitter/model/onboarding/input/g0;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/onboarding/input/g0;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/onboarding/input/g0;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/onboarding/input/g0;->f:Lcom/twitter/model/core/entity/onboarding/common/c;

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/util/object/q;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
