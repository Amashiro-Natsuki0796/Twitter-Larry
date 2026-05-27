.class public final Lcom/twitter/model/onboarding/subtask/d0;
.super Lcom/twitter/model/onboarding/subtask/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/d0$a;,
        Lcom/twitter/model/onboarding/subtask/d0$b;
    }
.end annotation


# static fields
.field public static final k:Lcom/twitter/model/onboarding/subtask/d0$b;


# instance fields
.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/subtask/d0$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/onboarding/subtask/d0;->k:Lcom/twitter/model/onboarding/subtask/d0$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/d0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/model/onboarding/subtask/k1;-><init>(Lcom/twitter/model/onboarding/subtask/k1$a;)V

    iget-boolean p1, p1, Lcom/twitter/model/onboarding/subtask/d0$a;->k:Z

    iput-boolean p1, p0, Lcom/twitter/model/onboarding/subtask/d0;->j:Z

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

    new-instance v0, Lcom/twitter/model/onboarding/subtask/c0;

    invoke-direct {v0, p1, p0}, Lcom/twitter/model/onboarding/subtask/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/onboarding/subtask/k1;)V

    return-object v0
.end method
