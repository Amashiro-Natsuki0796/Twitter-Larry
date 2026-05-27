.class public final Lcom/twitter/safety/blocked/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/safety/blocked/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/safety/blocked/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/safety/blocked/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/safety/blocked/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/safety/blocked/b;->Companion:Lcom/twitter/safety/blocked/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/prefs/k;)V
    .locals 1
    .param p1    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/safety/blocked/b;->a:Lcom/twitter/util/prefs/k;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    const-string v0, "block_sync_last_time"

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lcom/twitter/safety/blocked/b;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v3, v0, v1, v2}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/safety/blocked/b;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    const-string v1, "block_sync_last_time"

    invoke-interface {v0, p1, p2, v1}, Lcom/twitter/util/prefs/k$c;->h(JLjava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/prefs/k$c;->g()V

    return-void
.end method

.method public final c(I)V
    .locals 2

    const/16 v0, 0xc8

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/twitter/safety/blocked/b;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    const-string v1, "block_sync_aggressive"

    invoke-interface {v0, v1, p1}, Lcom/twitter/util/prefs/k$c;->c(Ljava/lang/String;Z)Lcom/twitter/util/prefs/k$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/prefs/k$c;->g()V

    return-void
.end method

.method public final d()Z
    .locals 3

    const-string v0, "block_sync_aggressive"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/safety/blocked/b;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v2, v0, v1}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
