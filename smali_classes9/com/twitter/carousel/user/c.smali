.class public abstract Lcom/twitter/carousel/user/c;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/carousel/user/c$b;,
        Lcom/twitter/carousel/user/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/model/timeline/l1;",
        "Lcom/twitter/carousel/user/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/carousel/user/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:I

.field public final f:Lcom/twitter/carousel/user/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/ui/navigation/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/ui/list/linger/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/twitter/carousel/user/f;Lcom/twitter/ui/navigation/d;Lcom/twitter/carousel/user/g;)V
    .locals 1
    .param p2    # Lcom/twitter/carousel/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/navigation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/carousel/user/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/model/timeline/l1;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p4, p0, Lcom/twitter/carousel/user/c;->d:Lcom/twitter/carousel/user/g;

    iput p1, p0, Lcom/twitter/carousel/user/c;->e:I

    iput-object p2, p0, Lcom/twitter/carousel/user/c;->f:Lcom/twitter/carousel/user/f;

    iput-object p3, p0, Lcom/twitter/carousel/user/c;->g:Lcom/twitter/ui/navigation/d;

    new-instance p1, Lcom/twitter/ui/list/linger/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/carousel/user/c;->h:Lcom/twitter/ui/list/linger/l;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 8
    .param p1    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/carousel/user/c$b;

    move-object v2, p2

    check-cast v2, Lcom/twitter/model/timeline/l1;

    iget-object v0, p1, Lcom/twitter/carousel/user/c$b;->c:Lcom/twitter/ui/view/carousel/CarouselRowView;

    iget v3, p1, Lcom/twitter/carousel/user/c$b;->e:I

    iget-object v4, p1, Lcom/twitter/carousel/user/c$b;->d:Ljava/lang/String;

    new-instance v5, Lcom/twitter/carousel/user/a;

    const/4 p2, 0x0

    invoke-direct {v5, p1, p2}, Lcom/twitter/carousel/user/a;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Landroidx/compose/runtime/saveable/j;

    const/4 p2, 0x1

    invoke-direct {v6, p1, p2}, Landroidx/compose/runtime/saveable/j;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, Lcom/twitter/carousel/user/c$b;->b:Lcom/twitter/ui/view/carousel/a;

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/twitter/carousel/util/c;->a(Lcom/twitter/ui/view/carousel/CarouselRowView;Lcom/twitter/ui/view/carousel/a;Lcom/twitter/model/timeline/l1;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 10
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/view/carousel/a;

    new-instance v1, Lcom/twitter/carousel/comparator/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/twitter/carousel/user/c;->d:Lcom/twitter/carousel/user/g;

    invoke-direct {v0, v2, v1}, Lcom/twitter/ui/view/carousel/a;-><init>(Lcom/twitter/ui/view/carousel/b;Lcom/twitter/carousel/comparator/a;)V

    const v1, 0x7f0e00e0

    const/4 v2, 0x0

    invoke-static {p1, v1, p1, v2}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/view/carousel/CarouselRowView;

    new-instance v9, Lcom/twitter/carousel/user/c$b;

    invoke-direct {v9, v1, v0}, Lcom/twitter/carousel/user/c$b;-><init>(Lcom/twitter/ui/view/carousel/CarouselRowView;Lcom/twitter/ui/view/carousel/a;)V

    new-instance v0, Lcom/twitter/carousel/l;

    iget-object v7, p0, Lcom/twitter/carousel/user/c;->h:Lcom/twitter/ui/list/linger/l;

    new-instance v8, Lcom/twitter/carousel/user/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget v5, p0, Lcom/twitter/carousel/user/c;->e:I

    iget-object v6, p0, Lcom/twitter/carousel/user/c;->f:Lcom/twitter/carousel/user/f;

    move-object v2, v0

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/carousel/l;-><init>(Lcom/twitter/ui/view/carousel/CarouselRowView;Landroid/view/ViewGroup;ILcom/twitter/carousel/l$a;Lcom/twitter/ui/list/linger/c;Lcom/twitter/util/functional/f;)V

    iget-object p1, p0, Lcom/twitter/carousel/user/c;->g:Lcom/twitter/ui/navigation/d;

    invoke-static {v1, v0, p1}, Lcom/twitter/carousel/util/c;->e(Lcom/twitter/ui/view/carousel/CarouselRowView;Lcom/twitter/carousel/l;Lcom/twitter/ui/navigation/d;)V

    return-object v9
.end method
