.class public final Lcom/twitter/model/onboarding/subtask/r;
.super Lcom/twitter/model/onboarding/subtask/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/r$a;,
        Lcom/twitter/model/onboarding/subtask/r$b;
    }
.end annotation


# static fields
.field public static final q:Lcom/twitter/model/onboarding/subtask/r$b;


# instance fields
.field public final m:Lcom/twitter/model/core/entity/onboarding/common/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/twitter/model/core/entity/onboarding/common/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Z

.field public final p:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/subtask/r$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/onboarding/subtask/r;->q:Lcom/twitter/model/onboarding/subtask/r$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/r$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/twitter/model/onboarding/subtask/x0;-><init>(Lcom/twitter/model/onboarding/subtask/x0$a;)V

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/r$a;->q:Lcom/twitter/model/core/entity/onboarding/common/f;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/r;->m:Lcom/twitter/model/core/entity/onboarding/common/f;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/r$a;->r:Lcom/twitter/model/core/entity/onboarding/common/f;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/r;->n:Lcom/twitter/model/core/entity/onboarding/common/f;

    iget-boolean v0, p1, Lcom/twitter/model/onboarding/subtask/r$a;->s:Z

    iput-boolean v0, p0, Lcom/twitter/model/onboarding/subtask/r;->o:Z

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/r$a;->x:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/twitter/model/onboarding/subtask/r;->p:Ljava/lang/Integer;

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

    new-instance v0, Lcom/twitter/model/onboarding/subtask/q;

    invoke-direct {v0, p1, p0}, Lcom/twitter/model/onboarding/subtask/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/onboarding/subtask/k1;)V

    return-object v0
.end method
