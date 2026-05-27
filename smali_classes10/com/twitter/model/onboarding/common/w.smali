.class public final Lcom/twitter/model/onboarding/common/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/common/w$a;,
        Lcom/twitter/model/onboarding/common/w$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/onboarding/common/g0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:I

.field public final e:Lcom/twitter/model/onboarding/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/onboarding/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/common/w$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/onboarding/common/w$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/onboarding/common/w$a;->a:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/onboarding/common/w;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v0, p1, Lcom/twitter/model/onboarding/common/w$a;->b:Lcom/twitter/model/onboarding/common/g0;

    iput-object v0, p0, Lcom/twitter/model/onboarding/common/w;->b:Lcom/twitter/model/onboarding/common/g0;

    iget-object v0, p1, Lcom/twitter/model/onboarding/common/w$a;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/twitter/model/onboarding/common/w$a;->a:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/twitter/model/onboarding/common/w;->c:Ljava/lang/String;

    iget v0, p1, Lcom/twitter/model/onboarding/common/w$a;->c:I

    iput v0, p0, Lcom/twitter/model/onboarding/common/w;->d:I

    iget-object v0, p1, Lcom/twitter/model/onboarding/common/w$a;->d:Lcom/twitter/model/onboarding/e;

    iput-object v0, p0, Lcom/twitter/model/onboarding/common/w;->e:Lcom/twitter/model/onboarding/e;

    iget-object p1, p1, Lcom/twitter/model/onboarding/common/w$a;->e:Lcom/twitter/model/onboarding/k;

    iput-object p1, p0, Lcom/twitter/model/onboarding/common/w;->f:Lcom/twitter/model/onboarding/k;

    return-void
.end method
