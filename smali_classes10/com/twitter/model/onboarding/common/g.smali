.class public final Lcom/twitter/model/onboarding/common/g;
.super Lcom/twitter/model/onboarding/common/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/common/g$b;,
        Lcom/twitter/model/onboarding/common/g$a;
    }
.end annotation


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/common/g$b;)V
    .locals 0
    .param p1    # Lcom/twitter/model/onboarding/common/g$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/model/onboarding/common/h0;-><init>(Lcom/twitter/model/onboarding/common/h0$a;)V

    iget-boolean p1, p1, Lcom/twitter/model/onboarding/common/g$b;->e:Z

    iput-boolean p1, p0, Lcom/twitter/model/onboarding/common/g;->f:Z

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/onboarding/input/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/onboarding/input/c$b;

    invoke-direct {v0}, Lcom/twitter/model/onboarding/input/c$b;-><init>()V

    iget-boolean v1, p0, Lcom/twitter/model/onboarding/common/g;->f:Z

    iput-boolean v1, v0, Lcom/twitter/model/onboarding/input/c$b;->a:Z

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/input/e0;

    iget-object v1, p0, Lcom/twitter/model/onboarding/common/h0;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/twitter/util/collection/f0;->n(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/y;

    move-result-object v0

    return-object v0
.end method
