.class public final Lcom/twitter/android/search/implementation/results/d;
.super Lcom/twitter/android/search/implementation/results/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/search/implementation/results/d$a;
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/search/config/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/twitter/search/config/d;Ljava/lang/String;Ljava/util/Map;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p5}, Lcom/twitter/timeline/t;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/twitter/android/search/implementation/results/d;->d:Lcom/twitter/search/config/d;

    iput-object p2, p0, Lcom/twitter/android/search/implementation/results/d;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/android/search/implementation/results/d;->f:Ljava/util/Map;

    iput p4, p0, Lcom/twitter/android/search/implementation/results/d;->g:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/search/implementation/results/d;->d:Lcom/twitter/search/config/d;

    iget-object v0, v0, Lcom/twitter/search/config/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/search/implementation/results/d;->d:Lcom/twitter/search/config/d;

    iget v0, v0, Lcom/twitter/search/config/d;->a:I

    return v0
.end method

.method public final i()Lcom/twitter/model/core/entity/urt/g;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/search/implementation/results/d;->d:Lcom/twitter/search/config/d;

    iget-object v0, v0, Lcom/twitter/search/config/d;->b:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/twitter/search/config/c;

    iget v2, p0, Lcom/twitter/android/search/implementation/results/d;->g:I

    iget-object v3, p0, Lcom/twitter/android/search/implementation/results/d;->f:Ljava/util/Map;

    iget-object v4, p0, Lcom/twitter/android/search/implementation/results/d;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v3}, Lcom/twitter/search/config/c;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/urt/g;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/search/implementation/results/d;->d:Lcom/twitter/search/config/d;

    iget-object v0, v0, Lcom/twitter/search/config/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/search/implementation/results/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lcom/twitter/analytics/model/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/search/implementation/results/d;->d:Lcom/twitter/search/config/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method
