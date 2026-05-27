.class public final Lcom/twitter/model/onboarding/common/m0;
.super Lcom/twitter/model/onboarding/common/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/common/m0$a;,
        Lcom/twitter/model/onboarding/common/m0$b;
    }
.end annotation


# instance fields
.field public final f:Lcom/twitter/model/core/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:J


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/common/m0$a;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/twitter/model/onboarding/common/h0;-><init>(Lcom/twitter/model/onboarding/common/h0$a;)V

    iget-object v0, p1, Lcom/twitter/model/onboarding/common/m0$a;->e:Lcom/twitter/model/core/b;

    iput-object v0, p0, Lcom/twitter/model/onboarding/common/m0;->f:Lcom/twitter/model/core/b;

    iget-object p1, p1, Lcom/twitter/model/onboarding/common/m0$a;->f:Ljava/lang/Long;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, v0, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    iget-wide v0, p1, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    iput-wide v0, p0, Lcom/twitter/model/onboarding/common/m0;->g:J

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/onboarding/common/m0;->f:Lcom/twitter/model/core/b;

    invoke-static {v0}, Lkotlin/collections/g;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
