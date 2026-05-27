.class public final synthetic Lcom/twitter/android/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/android/s0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/r0;->a:Lcom/twitter/android/s0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/account/api/h0;

    iget-object v0, p0, Lcom/twitter/android/r0;->a:Lcom/twitter/android/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v1

    iget-boolean v1, v1, Lcom/twitter/async/http/k;->b:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/twitter/account/api/h0;->T2:Lcom/twitter/account/model/u;

    iget-object p1, p1, Lcom/twitter/account/model/u;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, v0, Lcom/twitter/android/s0;->D:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/android/s0;->C3()V

    :cond_0
    return-void
.end method
