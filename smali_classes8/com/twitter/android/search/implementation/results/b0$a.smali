.class public final Lcom/twitter/android/search/implementation/results/b0$a;
.super Lcom/twitter/timeline/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/search/implementation/results/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/timeline/t$a<",
        "Lcom/twitter/android/search/implementation/results/b0;",
        "Lcom/twitter/android/search/implementation/results/b0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/util/geo/permissions/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/search/results/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/geo/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/twitter/search/results/a;Lcom/twitter/util/geo/b;Lcom/twitter/util/geo/permissions/a;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/search/results/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/geo/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/geo/permissions/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/app/common/l$a;-><init>(Landroid/os/Bundle;)V

    iput-object p3, p0, Lcom/twitter/android/search/implementation/results/b0$a;->d:Lcom/twitter/util/geo/b;

    iput-object p2, p0, Lcom/twitter/android/search/implementation/results/b0$a;->c:Lcom/twitter/search/results/a;

    iput-object p4, p0, Lcom/twitter/android/search/implementation/results/b0$a;->b:Lcom/twitter/util/geo/permissions/a;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/android/search/implementation/results/b0;

    iget-object v1, p0, Lcom/twitter/android/search/implementation/results/b0$a;->c:Lcom/twitter/search/results/a;

    iget-object v2, p0, Lcom/twitter/android/search/implementation/results/b0$a;->b:Lcom/twitter/util/geo/permissions/a;

    iget-object v3, p0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/twitter/android/search/implementation/results/b0$a;->d:Lcom/twitter/util/geo/b;

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/twitter/android/search/implementation/results/b0;-><init>(Landroid/os/Bundle;Lcom/twitter/search/results/a;Lcom/twitter/util/geo/b;Lcom/twitter/util/geo/permissions/a;)V

    return-object v0
.end method
