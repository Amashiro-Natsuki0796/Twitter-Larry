.class public final Lcom/twitter/model/onboarding/subtask/r$a;
.super Lcom/twitter/model/onboarding/subtask/x0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/onboarding/subtask/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/onboarding/subtask/x0$a<",
        "Lcom/twitter/model/onboarding/subtask/r;",
        "Lcom/twitter/model/onboarding/subtask/r$a;",
        ">;"
    }
.end annotation


# instance fields
.field public q:Lcom/twitter/model/core/entity/onboarding/common/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:Lcom/twitter/model/core/entity/onboarding/common/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public s:Z

.field public x:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/onboarding/subtask/x0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/onboarding/subtask/r;

    invoke-direct {v0, p0}, Lcom/twitter/model/onboarding/subtask/r;-><init>(Lcom/twitter/model/onboarding/subtask/r$a;)V

    return-object v0
.end method
