.class public final Lcom/twitter/model/onboarding/subtask/z$a;
.super Lcom/twitter/model/onboarding/subtask/k1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/onboarding/subtask/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/onboarding/subtask/k1$a<",
        "Lcom/twitter/model/onboarding/subtask/z;",
        "Lcom/twitter/model/onboarding/subtask/z$a;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Lcom/twitter/model/onboarding/common/a0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public q:I

.field public r:Z

.field public s:Lcom/twitter/model/onboarding/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x:Z

.field public y:Lcom/twitter/model/onboarding/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/onboarding/subtask/k1$a;-><init>()V

    sget-object v0, Lcom/twitter/model/onboarding/d;->SENTENCES:Lcom/twitter/model/onboarding/d;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/z$a;->s:Lcom/twitter/model/onboarding/d;

    sget-object v0, Lcom/twitter/model/onboarding/m;->NONE:Lcom/twitter/model/onboarding/m;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/z$a;->y:Lcom/twitter/model/onboarding/m;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/onboarding/subtask/z;

    invoke-direct {v0, p0}, Lcom/twitter/model/onboarding/subtask/z;-><init>(Lcom/twitter/model/onboarding/subtask/z$a;)V

    return-object v0
.end method
