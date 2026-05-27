.class public final Lcom/twitter/app/main/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/ui/color/core/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/google/common/collect/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/main/api/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/color/core/c;Lcom/twitter/main/api/d$a;Lcom/google/common/collect/z;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/main/api/d$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabConfigFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageInfoFactoryMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/m0;->a:Lcom/twitter/ui/color/core/c;

    iput-object p3, p0, Lcom/twitter/app/main/m0;->b:Lcom/google/common/collect/z;

    new-instance p1, Lcom/twitter/main/api/d;

    iget-object p2, p2, Lcom/twitter/main/api/d$a;->a:Lcom/twitter/main/api/b;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/twitter/main/api/b;->d()Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/twitter/main/api/d;-><init>(Landroid/net/Uri;)V

    iput-object p1, p0, Lcom/twitter/app/main/m0;->c:Lcom/twitter/main/api/d;

    return-void
.end method
