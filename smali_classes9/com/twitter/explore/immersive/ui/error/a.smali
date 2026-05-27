.class public final Lcom/twitter/explore/immersive/ui/error/a;
.super Lcom/twitter/weaver/adapters/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/explore/immersive/ui/error/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/adapters/d<",
        "Lcom/twitter/explore/immersive/ui/error/e;",
        "Lcom/twitter/explore/immersive/ui/error/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/twitter/network/navigation/uri/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/list/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/adapters/a;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/app/common/activity/b;Lcom/twitter/list/j;)V
    .locals 1
    .param p1    # Lcom/twitter/weaver/adapters/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/network/navigation/uri/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/list/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewModelBinderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listFetcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/explore/immersive/ui/error/e;

    invoke-direct {p0, v0, p1}, Lcom/twitter/weaver/adapters/d;-><init>(Ljava/lang/Class;Lcom/twitter/weaver/adapters/a;)V

    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/error/a;->e:Lcom/twitter/network/navigation/uri/y;

    iput-object p3, p0, Lcom/twitter/explore/immersive/ui/error/a;->f:Lcom/twitter/app/common/activity/b;

    iput-object p4, p0, Lcom/twitter/explore/immersive/ui/error/a;->g:Lcom/twitter/list/j;

    return-void
.end method


# virtual methods
.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 9

    const/4 v0, 0x0

    const-string v1, "parent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/explore/immersive/ui/error/d;

    const-string v2, "uriNavigator"

    iget-object v3, p0, Lcom/twitter/explore/immersive/ui/error/a;->e:Lcom/twitter/network/navigation/uri/y;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "activityFinisher"

    iget-object v4, p0, Lcom/twitter/explore/immersive/ui/error/a;->f:Lcom/twitter/app/common/activity/b;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listFetcher"

    iget-object v5, p0, Lcom/twitter/explore/immersive/ui/error/a;->g:Lcom/twitter/list/j;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v6, 0x7f0e0273

    invoke-virtual {v2, v6, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v2, "inflate(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/twitter/weaver/adapters/b;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lcom/twitter/explore/immersive/ui/a;->a(Landroid/view/View;)V

    const v2, 0x7f0b01eb

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    new-instance v6, Lcom/twitter/explore/immersive/ui/error/b;

    invoke-direct {v6, v4, v0}, Lcom/twitter/explore/immersive/ui/error/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/twitter/app/legacy/list/e$d;

    invoke-direct {v0}, Lcom/twitter/app/legacy/list/e$d;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/e$d;->a()V

    new-instance v2, Lcom/twitter/app/legacy/list/e$e;

    new-instance v4, Lcom/twitter/ui/list/e$a;

    invoke-direct {v4}, Lcom/twitter/ui/list/e$a;-><init>()V

    sget-object v6, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v6, Lcom/twitter/ui/text/z;

    const v7, 0x7f150ae5

    invoke-direct {v6, v7}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v6, v4, Lcom/twitter/ui/list/e$a;->a:Lcom/twitter/ui/text/b0;

    new-instance v6, Lcom/twitter/ui/text/z;

    const v7, 0x7f150ae4

    invoke-direct {v6, v7}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v6, v4, Lcom/twitter/ui/list/e$a;->b:Lcom/twitter/ui/text/b0;

    new-instance v6, Lcom/twitter/ui/list/e$b$a;

    invoke-direct {v6}, Lcom/twitter/ui/list/e$b$a;-><init>()V

    new-instance v7, Lcom/twitter/ui/text/z;

    const v8, 0x7f15096f

    invoke-direct {v7, v8}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v7, v6, Lcom/twitter/ui/list/e$b$a;->b:Lcom/twitter/ui/text/b0;

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/ui/list/e$b;

    iput-object v6, v4, Lcom/twitter/ui/list/e$a;->h:Lcom/twitter/ui/list/e$b;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/list/e;

    invoke-direct {v2, v4}, Lcom/twitter/app/legacy/list/e$e;-><init>(Lcom/twitter/ui/list/e;)V

    new-instance v4, Lcom/twitter/explore/immersive/ui/error/c;

    invoke-direct {v4, v5}, Lcom/twitter/explore/immersive/ui/error/c;-><init>(Lcom/twitter/list/j;)V

    iput-object v4, v2, Lcom/twitter/app/legacy/list/e$e;->a:Lcom/twitter/app/legacy/list/e$c;

    iput-object v2, v0, Lcom/twitter/app/legacy/list/e$d;->d:Lcom/twitter/app/legacy/list/e$e;

    new-instance v2, Lcom/twitter/app/legacy/list/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v3, v0, p1}, Lcom/twitter/app/legacy/list/e;-><init>(Landroid/content/Context;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/app/legacy/list/e$d;Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, v2, Lcom/twitter/app/legacy/list/e;->g:Z

    invoke-virtual {v2, p1}, Lcom/twitter/app/legacy/list/e;->b(Z)V

    return-object v1
.end method
