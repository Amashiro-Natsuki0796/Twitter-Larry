.class public final Lcom/x/subscriptions/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/subscriptions/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/subscriptions/k$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/subscriptions/k$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/common/api/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/subscriptions/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/subscriptions/k;->Companion:Lcom/x/subscriptions/k$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/common/api/m;)V
    .locals 0
    .param p1    # Lcom/x/common/api/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/subscriptions/k;->a:Lcom/x/common/api/m;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    const-string v0, "undo_tweet_timer"

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/x/subscriptions/k;->a:Lcom/x/common/api/m;

    invoke-interface {v2, v0, v1}, Lcom/x/common/api/m;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 3

    const-string v0, "allow_undo_tweet"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/x/subscriptions/k;->a:Lcom/x/common/api/m;

    invoke-interface {v2, v0, v1}, Lcom/x/common/api/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lcom/x/subscriptions/k;->a:Lcom/x/common/api/m;

    invoke-interface {v0}, Lcom/x/common/api/m;->a()Lcom/x/android/preferences/b$a;

    move-result-object v0

    const-string v1, "undo_tweet_timer"

    invoke-virtual {v0, p1, v1}, Lcom/x/android/preferences/b$a;->c(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/x/android/preferences/b$a;->a()V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    iget-object v0, p0, Lcom/x/subscriptions/k;->a:Lcom/x/common/api/m;

    invoke-interface {v0}, Lcom/x/common/api/m;->a()Lcom/x/android/preferences/b$a;

    move-result-object v0

    iget-object v1, v0, Lcom/x/android/preferences/b$a;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "allow_undo_replies"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lcom/x/android/preferences/b$a;->a()V

    return-void
.end method

.method public final e()Z
    .locals 3

    const-string v0, "allow_undo_replies"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/x/subscriptions/k;->a:Lcom/x/common/api/m;

    invoke-interface {v2, v0, v1}, Lcom/x/common/api/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final f(Z)V
    .locals 3

    iget-object v0, p0, Lcom/x/subscriptions/k;->a:Lcom/x/common/api/m;

    invoke-interface {v0}, Lcom/x/common/api/m;->a()Lcom/x/android/preferences/b$a;

    move-result-object v0

    iget-object v1, v0, Lcom/x/android/preferences/b$a;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "allow_undo_tweet"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lcom/x/android/preferences/b$a;->a()V

    return-void
.end method
