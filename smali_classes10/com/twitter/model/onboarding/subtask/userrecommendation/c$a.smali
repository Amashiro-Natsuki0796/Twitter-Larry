.class public final Lcom/twitter/model/onboarding/subtask/userrecommendation/c$a;
.super Lcom/twitter/model/onboarding/subtask/k1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/onboarding/subtask/userrecommendation/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/onboarding/subtask/k1$a<",
        "Lcom/twitter/model/onboarding/subtask/userrecommendation/c;",
        "Lcom/twitter/model/onboarding/subtask/userrecommendation/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/onboarding/subtask/userrecommendation/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:I

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public q:Lcom/twitter/model/onboarding/common/a0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:Lcom/twitter/model/onboarding/common/a0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/onboarding/common/f0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/onboarding/subtask/k1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/onboarding/subtask/userrecommendation/c;

    invoke-direct {v0, p0}, Lcom/twitter/model/onboarding/subtask/userrecommendation/c;-><init>(Lcom/twitter/model/onboarding/subtask/userrecommendation/c$a;)V

    return-object v0
.end method
