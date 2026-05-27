.class public final Lcom/twitter/model/onboarding/subtask/v0;
.super Lcom/twitter/model/onboarding/subtask/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/v0$a;,
        Lcom/twitter/model/onboarding/subtask/v0$b;
    }
.end annotation


# static fields
.field public static final r:Lcom/twitter/model/onboarding/subtask/v0$b;


# instance fields
.field public final m:Lcom/twitter/model/core/entity/onboarding/common/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Z

.field public final p:Lcom/twitter/model/core/entity/onboarding/common/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final q:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/subtask/v0$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/onboarding/subtask/v0;->r:Lcom/twitter/model/onboarding/subtask/v0$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/v0$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/twitter/model/onboarding/subtask/x0;-><init>(Lcom/twitter/model/onboarding/subtask/x0$a;)V

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/v0$a;->r:Lcom/twitter/model/core/entity/onboarding/common/f;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/v0;->m:Lcom/twitter/model/core/entity/onboarding/common/f;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/v0$a;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/v0;->n:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/twitter/model/onboarding/subtask/v0$a;->s:Z

    iput-boolean v0, p0, Lcom/twitter/model/onboarding/subtask/v0;->o:Z

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/v0$a;->x:Lcom/twitter/model/core/entity/onboarding/common/f;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/v0;->p:Lcom/twitter/model/core/entity/onboarding/common/f;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/v0$a;->y:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/twitter/model/onboarding/subtask/v0;->q:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/twitter/model/onboarding/subtask/h1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/onboarding/subtask/u0;

    invoke-direct {v0, p1, p0}, Lcom/twitter/model/onboarding/subtask/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/onboarding/subtask/k1;)V

    return-object v0
.end method
