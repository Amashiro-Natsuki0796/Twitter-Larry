.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/s0;


# instance fields
.field public final synthetic c:Lcom/twitter/android/liveevent/landing/hero/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/landing/hero/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/g;->c:Lcom/twitter/android/liveevent/landing/hero/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Lcom/twitter/model/liveevent/e;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/g;->c:Lcom/twitter/android/liveevent/landing/hero/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcom/twitter/model/liveevent/e;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/twitter/model/liveevent/e;->g:Lcom/twitter/model/liveevent/x;

    if-eqz p1, :cond_2

    iget-object v3, p1, Lcom/twitter/model/liveevent/x;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/twitter/model/liveevent/e;->b:Ltv/periscope/model/u;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/hero/i;->d:Lcom/twitter/android/liveevent/dock/d0;

    invoke-virtual {p1, v3}, Lcom/twitter/android/liveevent/dock/d0;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2
.end method
