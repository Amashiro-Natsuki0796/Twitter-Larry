.class public final Lcom/twitter/android/search/implementation/results/d$a;
.super Lcom/twitter/timeline/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/search/implementation/results/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/timeline/t$a<",
        "Lcom/twitter/android/search/implementation/results/d;",
        "Lcom/twitter/android/search/implementation/results/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/search/config/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/Map;
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

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/search/config/d;Ljava/lang/String;Ljava/util/Map;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Lcom/twitter/search/config/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/search/config/d;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5}, Lcom/twitter/app/common/l$a;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/twitter/android/search/implementation/results/d$a;->b:Lcom/twitter/search/config/d;

    iput-object p2, p0, Lcom/twitter/android/search/implementation/results/d$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/android/search/implementation/results/d$a;->d:Ljava/util/Map;

    iput p4, p0, Lcom/twitter/android/search/implementation/results/d$a;->e:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcom/twitter/android/search/implementation/results/d;

    const-string v0, "getBundle(...)"

    iget-object v5, p0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/android/search/implementation/results/d$a;->b:Lcom/twitter/search/config/d;

    iget-object v2, p0, Lcom/twitter/android/search/implementation/results/d$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/search/implementation/results/d$a;->d:Ljava/util/Map;

    iget v4, p0, Lcom/twitter/android/search/implementation/results/d$a;->e:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/search/implementation/results/d;-><init>(Lcom/twitter/search/config/d;Ljava/lang/String;Ljava/util/Map;ILandroid/os/Bundle;)V

    return-object v6
.end method
