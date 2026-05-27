.class public final Lcom/twitter/model/onboarding/subtask/j$a;
.super Lcom/twitter/model/onboarding/subtask/k1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/onboarding/subtask/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/onboarding/subtask/k1$a<",
        "Lcom/twitter/model/onboarding/subtask/j;",
        "Lcom/twitter/model/onboarding/subtask/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lcom/twitter/model/onboarding/common/z;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/onboarding/common/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Lcom/twitter/model/onboarding/subtask/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public q:Lcom/twitter/model/onboarding/common/u;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:Lcom/twitter/model/onboarding/common/a0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public s:Lcom/twitter/model/onboarding/common/k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y:Lcom/twitter/model/people/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/onboarding/subtask/k1$a;-><init>()V

    sget-object v0, Lcom/twitter/model/onboarding/subtask/h;->DEFAULT:Lcom/twitter/model/onboarding/subtask/h;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/j$a;->m:Lcom/twitter/model/onboarding/subtask/h;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/onboarding/subtask/j;

    invoke-direct {v0, p0}, Lcom/twitter/model/onboarding/subtask/j;-><init>(Lcom/twitter/model/onboarding/subtask/j$a;)V

    return-object v0
.end method
