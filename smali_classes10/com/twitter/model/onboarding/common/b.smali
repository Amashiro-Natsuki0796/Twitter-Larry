.class public final Lcom/twitter/model/onboarding/common/b;
.super Lcom/twitter/model/onboarding/common/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/common/b$a;,
        Lcom/twitter/model/onboarding/common/b$b;
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Z

.field public final f:Lcom/twitter/model/onboarding/common/a0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/model/onboarding/common/a0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/common/b$b;)V
    .locals 1
    .param p1    # Lcom/twitter/model/onboarding/common/b$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/model/onboarding/common/a;-><init>(Lcom/twitter/model/onboarding/common/a$a;)V

    iget-object v0, p1, Lcom/twitter/model/onboarding/common/b$b;->c:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/twitter/model/onboarding/common/b;->d:Lcom/twitter/model/core/entity/onboarding/a;

    iget-boolean v0, p1, Lcom/twitter/model/onboarding/common/b$b;->d:Z

    iput-boolean v0, p0, Lcom/twitter/model/onboarding/common/b;->e:Z

    iget-object v0, p1, Lcom/twitter/model/onboarding/common/b$b;->e:Lcom/twitter/model/onboarding/common/a0;

    iput-object v0, p0, Lcom/twitter/model/onboarding/common/b;->f:Lcom/twitter/model/onboarding/common/a0;

    iget-object p1, p1, Lcom/twitter/model/onboarding/common/b$b;->f:Lcom/twitter/model/onboarding/common/a0;

    iput-object p1, p0, Lcom/twitter/model/onboarding/common/b;->g:Lcom/twitter/model/onboarding/common/a0;

    return-void

    :cond_0
    const-string p1, "link"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
