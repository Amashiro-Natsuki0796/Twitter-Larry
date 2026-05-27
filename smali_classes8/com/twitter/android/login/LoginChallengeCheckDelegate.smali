.class public Lcom/twitter/android/login/LoginChallengeCheckDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/twitter/savedstate/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/login/LoginChallengeCheckDelegate$b;,
        Lcom/twitter/android/login/LoginChallengeCheckDelegate$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/login/LoginChallengeCheckDelegate$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/app/legacy/r;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lcom/twitter/android/login/LoginChallengeCheckDelegate$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:I

.field public final g:F

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/android/login/LoginChallengeCheckDelegate$b;

    invoke-direct {v0, p0}, Lcom/twitter/android/login/LoginChallengeCheckDelegate$b;-><init>(Lcom/twitter/android/login/LoginChallengeCheckDelegate;)V

    iput-object v0, p0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->b:Lcom/twitter/android/login/LoginChallengeCheckDelegate$b;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->d:Landroid/os/Handler;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "login_challenge_polling_interval"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->f:I

    :cond_0
    iget v0, p0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->f:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->f:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "login_challenge_polling_backoff"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->c(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->g:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->g:F

    :cond_1
    return-void
.end method
