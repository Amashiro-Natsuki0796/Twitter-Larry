.class public final Lcom/twitter/longform/articles/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/longform/articles/w;


# instance fields
.field public final a:Lcom/twitter/util/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/j;Lcom/twitter/util/j;)V
    .locals 1
    .param p1    # Lcom/twitter/util/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "timeWindowFatigue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendsOfFriendsFatigue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/longform/articles/x;->a:Lcom/twitter/util/j;

    iput-object p2, p0, Lcom/twitter/longform/articles/x;->b:Lcom/twitter/util/j;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/longform/articles/x;->a:Lcom/twitter/util/j;

    invoke-virtual {v0}, Lcom/twitter/util/j;->b()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/longform/articles/x;->a:Lcom/twitter/util/j;

    invoke-virtual {v0}, Lcom/twitter/util/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/longform/articles/x;->b:Lcom/twitter/util/j;

    invoke-virtual {v0}, Lcom/twitter/util/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/longform/articles/x;->b:Lcom/twitter/util/j;

    iget-object v1, v0, Lcom/twitter/util/j;->e:Lcom/twitter/util/prefs/k;

    invoke-interface {v1}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/util/j;->c:Ljava/lang/String;

    iget v3, v0, Lcom/twitter/util/j;->a:I

    invoke-interface {v1, v3, v2}, Lcom/twitter/util/prefs/k$c;->f(ILjava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object v1

    sget-object v2, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, Lcom/twitter/util/j;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/twitter/util/prefs/k$c;->h(JLjava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/longform/articles/x;->a:Lcom/twitter/util/j;

    iget-object v1, v0, Lcom/twitter/util/j;->e:Lcom/twitter/util/prefs/k;

    invoke-interface {v1}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/util/j;->c:Ljava/lang/String;

    iget v3, v0, Lcom/twitter/util/j;->a:I

    invoke-interface {v1, v3, v2}, Lcom/twitter/util/prefs/k$c;->f(ILjava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object v1

    sget-object v2, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, Lcom/twitter/util/j;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/twitter/util/prefs/k$c;->h(JLjava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    return-void
.end method
