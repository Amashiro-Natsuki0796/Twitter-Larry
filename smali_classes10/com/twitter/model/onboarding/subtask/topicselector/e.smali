.class public final Lcom/twitter/model/onboarding/subtask/topicselector/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/topicselector/e$a;,
        Lcom/twitter/model/onboarding/subtask/topicselector/e$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/model/onboarding/subtask/topicselector/e$b;


# instance fields
.field public final a:Lcom/twitter/model/onboarding/common/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/onboarding/common/a0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/onboarding/common/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/subtask/topicselector/e$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/onboarding/subtask/topicselector/e;->d:Lcom/twitter/model/onboarding/subtask/topicselector/e$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/topicselector/e$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/topicselector/e$a;->a:Lcom/twitter/model/onboarding/common/a0;

    sget-object v1, Lcom/twitter/model/onboarding/common/a0;->i:Lcom/twitter/model/onboarding/common/a0;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/topicselector/e;->a:Lcom/twitter/model/onboarding/common/a0;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/topicselector/e$a;->b:Lcom/twitter/model/onboarding/common/a0;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/topicselector/e;->b:Lcom/twitter/model/onboarding/common/a0;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/topicselector/e$a;->c:Lcom/twitter/model/onboarding/common/a0;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lcom/twitter/model/onboarding/subtask/topicselector/e;->c:Lcom/twitter/model/onboarding/common/a0;

    return-void
.end method
