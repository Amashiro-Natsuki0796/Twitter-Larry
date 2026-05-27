.class public final Lcom/twitter/onboarding/ocf/enterdate/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/u0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/functional/u0<",
        "Lcom/twitter/model/core/entity/onboarding/common/c;",
        "Lcom/twitter/onboarding/ocf/common/j2;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/onboarding/common/n;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/common/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/twitter/model/onboarding/common/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/enterdate/a;->a:Lcom/twitter/model/onboarding/common/n;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/enterdate/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/enterdate/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/model/core/entity/onboarding/common/c;

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/enterdate/a;->a:Lcom/twitter/model/onboarding/common/n;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/twitter/model/onboarding/common/n;->b:Lcom/twitter/model/core/entity/onboarding/common/c;

    if-eqz v3, :cond_0

    sget-object v4, Lcom/twitter/model/core/entity/onboarding/common/c;->e:Lcom/twitter/model/core/entity/onboarding/common/b;

    invoke-virtual {v4, p1, v3}, Lcom/twitter/model/core/entity/onboarding/common/b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/twitter/model/onboarding/common/n;->a:Lcom/twitter/model/core/entity/onboarding/common/c;

    if-eqz v2, :cond_2

    sget-object v4, Lcom/twitter/model/core/entity/onboarding/common/c;->e:Lcom/twitter/model/core/entity/onboarding/common/b;

    invoke-virtual {v4, p1, v2}, Lcom/twitter/model/core/entity/onboarding/common/b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    move v1, v0

    :cond_2
    const/4 p1, 0x3

    if-eqz v3, :cond_3

    new-instance v0, Lcom/twitter/onboarding/ocf/common/j2;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/enterdate/a;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/twitter/onboarding/ocf/common/j2;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    new-instance v0, Lcom/twitter/onboarding/ocf/common/j2;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/enterdate/a;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/twitter/onboarding/ocf/common/j2;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/twitter/onboarding/ocf/common/j2;

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/twitter/onboarding/ocf/common/j2;-><init>(ILjava/lang/String;)V

    :goto_2
    return-object v0
.end method
