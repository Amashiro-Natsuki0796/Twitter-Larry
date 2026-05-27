.class public final Lcom/twitter/model/onboarding/subtask/n0;
.super Lcom/twitter/model/onboarding/subtask/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/n0$a;,
        Lcom/twitter/model/onboarding/subtask/n0$b;,
        Lcom/twitter/model/onboarding/subtask/n0$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/onboarding/subtask/n0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final q:Lcom/twitter/model/onboarding/subtask/n0$c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final j:Lcom/twitter/model/onboarding/common/a0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final n:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final o:Lcom/twitter/model/onboarding/n;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/subtask/n0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/onboarding/subtask/n0;->Companion:Lcom/twitter/model/onboarding/subtask/n0$b;

    new-instance v0, Lcom/twitter/model/onboarding/subtask/n0$c;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/onboarding/subtask/n0;->q:Lcom/twitter/model/onboarding/subtask/n0$c;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/n0$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/twitter/model/onboarding/subtask/k1;-><init>(Lcom/twitter/model/onboarding/subtask/k1$a;)V

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/n0$a;->k:Lcom/twitter/model/onboarding/common/a0;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/n0;->j:Lcom/twitter/model/onboarding/common/a0;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/n0$a;->l:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/n0;->k:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/n0$a;->m:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/n0;->l:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/n0$a;->q:Lcom/twitter/model/core/entity/onboarding/a;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/n0;->m:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/n0$a;->r:Lcom/twitter/model/core/entity/onboarding/a;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/n0;->n:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/n0$a;->s:Lcom/twitter/model/onboarding/n;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/n0;->o:Lcom/twitter/model/onboarding/n;

    iget p1, p1, Lcom/twitter/model/onboarding/subtask/n0$a;->x:I

    iput p1, p0, Lcom/twitter/model/onboarding/subtask/n0;->p:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/twitter/model/onboarding/subtask/h1;
    .locals 1

    const-string v0, "subtaskId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/m0;

    invoke-direct {v0, p1, p0}, Lcom/twitter/model/onboarding/subtask/m0;-><init>(Ljava/lang/String;Lcom/twitter/model/onboarding/subtask/n0;)V

    return-object v0
.end method
