.class public abstract Lcom/twitter/model/onboarding/subtask/urt/a$a;
.super Lcom/twitter/model/onboarding/subtask/k1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/onboarding/subtask/urt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/twitter/model/onboarding/subtask/urt/a;",
        ">",
        "Lcom/twitter/model/onboarding/subtask/k1$a<",
        "TS;",
        "Lcom/twitter/model/onboarding/subtask/urt/a$a<",
        "TS;>;>;"
    }
.end annotation


# instance fields
.field public k:Lcom/twitter/model/onboarding/subtask/urt/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Lcom/twitter/model/core/entity/onboarding/common/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public q:Lcom/twitter/model/onboarding/common/u;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:Lcom/twitter/model/onboarding/subtask/urt/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/onboarding/subtask/k1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/onboarding/subtask/urt/a$a;->k:Lcom/twitter/model/onboarding/subtask/urt/e;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/onboarding/subtask/urt/a$a;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeline input is missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
