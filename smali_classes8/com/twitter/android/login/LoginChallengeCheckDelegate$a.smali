.class public final Lcom/twitter/android/login/LoginChallengeCheckDelegate$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/login/LoginChallengeCheckDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/android/login/LoginChallengeCheckDelegate;


# direct methods
.method public constructor <init>(Lcom/twitter/android/login/LoginChallengeCheckDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/login/LoginChallengeCheckDelegate$a;->a:Lcom/twitter/android/login/LoginChallengeCheckDelegate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/android/login/LoginChallengeCheckDelegate$a;->a:Lcom/twitter/android/login/LoginChallengeCheckDelegate;

    iget-object v1, v0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->c:Lcom/twitter/app/legacy/r;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/twitter/android/login/a;->d1()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/twitter/account/login/b;->get()Lcom/twitter/account/login/b;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->c:Lcom/twitter/app/legacy/r;

    invoke-interface {v2}, Lcom/twitter/android/login/a;->S1()Lcom/twitter/account/model/l;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/account/model/l;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->c:Lcom/twitter/app/legacy/r;

    invoke-interface {v3}, Lcom/twitter/android/login/a;->S1()Lcom/twitter/account/model/l;

    move-result-object v3

    iget-object v3, v3, Lcom/twitter/account/model/l;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->b:Lcom/twitter/android/login/LoginChallengeCheckDelegate$b;

    invoke-interface {v1, v2, v3, v4}, Lcom/twitter/account/login/b;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/account/login/a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method
