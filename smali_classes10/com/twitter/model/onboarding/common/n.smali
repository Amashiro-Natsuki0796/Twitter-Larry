.class public final Lcom/twitter/model/onboarding/common/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/common/n$a;,
        Lcom/twitter/model/onboarding/common/n$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/core/entity/onboarding/common/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/core/entity/onboarding/common/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/common/n$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/onboarding/common/n$a;->a:Lcom/twitter/model/core/entity/onboarding/common/c;

    iput-object v0, p0, Lcom/twitter/model/onboarding/common/n;->a:Lcom/twitter/model/core/entity/onboarding/common/c;

    iget-object p1, p1, Lcom/twitter/model/onboarding/common/n$a;->b:Lcom/twitter/model/core/entity/onboarding/common/c;

    iput-object p1, p0, Lcom/twitter/model/onboarding/common/n;->b:Lcom/twitter/model/core/entity/onboarding/common/c;

    return-void
.end method
