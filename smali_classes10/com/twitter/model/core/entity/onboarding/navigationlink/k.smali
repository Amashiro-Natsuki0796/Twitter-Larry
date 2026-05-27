.class public final Lcom/twitter/model/core/entity/onboarding/navigationlink/k;
.super Lcom/twitter/model/core/entity/onboarding/navigationlink/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/onboarding/navigationlink/k$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/core/entity/onboarding/navigationlink/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/core/entity/onboarding/navigationlink/k$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/model/core/entity/onboarding/navigationlink/k;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/onboarding/navigationlink/j;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/model/core/entity/onboarding/navigationlink/j;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/onboarding/navigationlink/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/twitter/model/core/entity/onboarding/navigationlink/h;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/model/core/entity/onboarding/navigationlink/k;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/twitter/model/core/entity/onboarding/navigationlink/k;->c:Lcom/twitter/model/core/entity/onboarding/navigationlink/j;

    .line 5
    iput-boolean p3, p0, Lcom/twitter/model/core/entity/onboarding/navigationlink/k;->d:Z

    return-void
.end method
