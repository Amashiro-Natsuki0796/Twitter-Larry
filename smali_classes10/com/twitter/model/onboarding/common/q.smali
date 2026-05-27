.class public final Lcom/twitter/model/onboarding/common/q;
.super Lcom/twitter/model/onboarding/common/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/common/q$a;,
        Lcom/twitter/model/onboarding/common/q$b;
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/model/card/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/common/q$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/onboarding/common/q$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/model/onboarding/common/h0;-><init>(Lcom/twitter/model/onboarding/common/h0$a;)V

    iget-object v0, p1, Lcom/twitter/model/onboarding/common/q$a;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/twitter/model/onboarding/common/q;->f:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/twitter/model/onboarding/common/q$a;->f:Lcom/twitter/model/card/i;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/twitter/model/onboarding/common/q;->g:Lcom/twitter/model/card/i;

    return-void

    :cond_0
    const-string p1, "imageModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
