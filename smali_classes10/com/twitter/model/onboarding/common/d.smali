.class public final Lcom/twitter/model/onboarding/common/d;
.super Lcom/twitter/model/onboarding/common/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/common/d$b;,
        Lcom/twitter/model/onboarding/common/d$a;
    }
.end annotation


# instance fields
.field public final f:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/common/d$b;)V
    .locals 1
    .param p1    # Lcom/twitter/model/onboarding/common/d$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/model/onboarding/common/h0;-><init>(Lcom/twitter/model/onboarding/common/h0$a;)V

    iget-object v0, p1, Lcom/twitter/model/onboarding/common/d$b;->e:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/onboarding/common/d;->f:Lcom/twitter/model/core/entity/onboarding/a;

    iget-boolean p1, p1, Lcom/twitter/model/onboarding/common/d$b;->f:Z

    iput-boolean p1, p0, Lcom/twitter/model/onboarding/common/d;->g:Z

    return-void
.end method
