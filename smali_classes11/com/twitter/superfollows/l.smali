.class public final Lcom/twitter/superfollows/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/p;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/inject/view/e1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/app/common/inject/view/e1;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/view/e1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rootLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weaverFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/superfollows/l;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/superfollows/l;->b:Lcom/twitter/app/common/inject/view/e1;

    return-void
.end method


# virtual methods
.method public final g()Lcom/twitter/util/ui/r;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/superfollows/l;->b:Lcom/twitter/app/common/inject/view/e1;

    iget-object v2, p0, Lcom/twitter/superfollows/l;->a:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/app/common/inject/view/e1;->b(Landroid/view/View;Z)Lcom/twitter/app/common/inject/view/e1$a;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/e1$a;->a:Lcom/twitter/util/ui/q;

    return-object v0
.end method
