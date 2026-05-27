.class public final Lcom/twitter/drafts/implementation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/p;


# instance fields
.field public final a:Lcom/twitter/app/common/inject/view/e1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/view/e1;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/inject/view/e1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "weaverFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/drafts/implementation/a;->a:Lcom/twitter/app/common/inject/view/e1;

    return-void
.end method


# virtual methods
.method public final g()Lcom/twitter/util/ui/r;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x7f0e016e

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/drafts/implementation/a;->a:Lcom/twitter/app/common/inject/view/e1;

    const/4 v3, 0x6

    invoke-static {v2, v0, v1, v1, v3}, Lcom/twitter/app/common/inject/view/e1;->c(Lcom/twitter/app/common/inject/view/e1;ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;I)Lcom/twitter/app/common/inject/view/e1$a;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/e1$a;->a:Lcom/twitter/util/ui/q;

    return-object v0
.end method
