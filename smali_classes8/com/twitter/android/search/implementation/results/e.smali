.class public final Lcom/twitter/android/search/implementation/results/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/search/provider/f;


# instance fields
.field public final a:Lcom/twitter/android/search/implementation/results/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/s;)V
    .locals 1
    .param p1    # Lcom/twitter/timeline/s;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/twitter/android/search/implementation/results/a;

    if-eqz v0, :cond_0

    const-class v0, Lcom/twitter/android/search/implementation/results/a;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/search/implementation/results/a;

    iput-object p1, p0, Lcom/twitter/android/search/implementation/results/e;->a:Lcom/twitter/android/search/implementation/results/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/android/search/implementation/results/e;->a:Lcom/twitter/android/search/implementation/results/a;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/analytics/model/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/search/implementation/results/e;->a:Lcom/twitter/android/search/implementation/results/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/android/search/implementation/results/a;->q()Lcom/twitter/analytics/model/h;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/search/implementation/results/e;->a:Lcom/twitter/android/search/implementation/results/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/android/search/implementation/results/a;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
