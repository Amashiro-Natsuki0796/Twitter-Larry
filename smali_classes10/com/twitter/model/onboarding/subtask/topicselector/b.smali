.class public final Lcom/twitter/model/onboarding/subtask/topicselector/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/topicselector/b$a;,
        Lcom/twitter/model/onboarding/subtask/topicselector/b$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/model/onboarding/subtask/topicselector/b$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/onboarding/common/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/onboarding/common/a0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/subtask/topicselector/b$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/onboarding/subtask/topicselector/b;->d:Lcom/twitter/model/onboarding/subtask/topicselector/b$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/topicselector/b$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/topicselector/b$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/topicselector/b;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/topicselector/b$a;->b:Lcom/twitter/model/onboarding/common/a0;

    sget-object v1, Lcom/twitter/model/onboarding/common/a0;->i:Lcom/twitter/model/onboarding/common/a0;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/topicselector/b;->b:Lcom/twitter/model/onboarding/common/a0;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/topicselector/b$a;->c:Lcom/twitter/model/onboarding/common/a0;

    iput-object p1, p0, Lcom/twitter/model/onboarding/subtask/topicselector/b;->c:Lcom/twitter/model/onboarding/common/a0;

    return-void
.end method
