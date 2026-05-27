.class public final Lcom/twitter/carousel/sizing/wide/a;
.super Lcom/twitter/carousel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/carousel/sizing/wide/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/carousel/a<",
        "Lcom/twitter/carousel/sizing/wide/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/carousel/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/carousel/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/ui/navigation/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:I

.field public final h:Lcom/twitter/ui/list/linger/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/list/linger/c<",
            "Lcom/twitter/model/timeline/q1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/carousel/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/carousel/k;Lcom/twitter/carousel/n;Lcom/twitter/ui/navigation/d;ILcom/twitter/ui/list/linger/c;Lcom/twitter/carousel/i;)V
    .locals 1
    .param p1    # Lcom/twitter/carousel/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/carousel/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/navigation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/list/linger/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/carousel/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/carousel/k;",
            "Lcom/twitter/carousel/n;",
            "Lcom/twitter/ui/navigation/d;",
            "I",
            "Lcom/twitter/ui/list/linger/c<",
            "Lcom/twitter/model/timeline/q1;",
            ">;",
            "Lcom/twitter/carousel/i;",
            ")V"
        }
    .end annotation

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lingerImpressionHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/twitter/carousel/a;-><init>()V

    iput-object p1, p0, Lcom/twitter/carousel/sizing/wide/a;->d:Lcom/twitter/carousel/k;

    iput-object p2, p0, Lcom/twitter/carousel/sizing/wide/a;->e:Lcom/twitter/carousel/n;

    iput-object p3, p0, Lcom/twitter/carousel/sizing/wide/a;->f:Lcom/twitter/ui/navigation/d;

    iput p4, p0, Lcom/twitter/carousel/sizing/wide/a;->g:I

    iput-object p5, p0, Lcom/twitter/carousel/sizing/wide/a;->h:Lcom/twitter/ui/list/linger/c;

    iput-object p6, p0, Lcom/twitter/carousel/sizing/wide/a;->i:Lcom/twitter/carousel/i;

    return-void
.end method


# virtual methods
.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/carousel/sizing/wide/b;

    iget-object v7, p0, Lcom/twitter/carousel/sizing/wide/a;->i:Lcom/twitter/carousel/i;

    iget-object v3, p0, Lcom/twitter/carousel/sizing/wide/a;->d:Lcom/twitter/carousel/k;

    iget-object v4, p0, Lcom/twitter/carousel/sizing/wide/a;->f:Lcom/twitter/ui/navigation/d;

    iget v5, p0, Lcom/twitter/carousel/sizing/wide/a;->g:I

    iget-object v6, p0, Lcom/twitter/carousel/sizing/wide/a;->h:Lcom/twitter/ui/list/linger/c;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/twitter/carousel/sizing/wide/b;-><init>(Landroid/view/ViewGroup;Lcom/twitter/carousel/k;Lcom/twitter/ui/navigation/d;ILcom/twitter/ui/list/linger/c;Lcom/twitter/carousel/l$a;)V

    iget-object v1, p0, Lcom/twitter/carousel/sizing/wide/a;->e:Lcom/twitter/carousel/n;

    invoke-virtual {v0, v1}, Lcom/twitter/carousel/h;->k0(Lcom/twitter/carousel/n;)V

    invoke-virtual {v0, p1}, Lcom/twitter/carousel/h;->m0(Landroid/view/ViewGroup;)V

    return-object v0
.end method
