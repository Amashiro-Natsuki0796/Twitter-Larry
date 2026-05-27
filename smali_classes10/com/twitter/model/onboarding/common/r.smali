.class public final Lcom/twitter/model/onboarding/common/r;
.super Lcom/twitter/model/onboarding/common/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/common/r$a;,
        Lcom/twitter/model/onboarding/common/r$b;
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:Lcom/twitter/model/onboarding/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/common/r$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/onboarding/common/r$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/model/onboarding/common/h0;-><init>(Lcom/twitter/model/onboarding/common/h0$a;)V

    iget-object v0, p1, Lcom/twitter/model/onboarding/common/r$a;->f:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/onboarding/common/r;->f:I

    iget-object p1, p1, Lcom/twitter/model/onboarding/common/r$a;->e:Lcom/twitter/model/onboarding/k;

    iput-object p1, p0, Lcom/twitter/model/onboarding/common/r;->g:Lcom/twitter/model/onboarding/k;

    return-void
.end method
