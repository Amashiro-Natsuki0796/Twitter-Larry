.class public abstract Lcom/twitter/carousel/user/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/view/carousel/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/ui/view/carousel/b<",
        "Lcom/twitter/model/timeline/q1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/users/timeline/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/users/api/module/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/users/j$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Lcom/twitter/users/timeline/l;Lcom/twitter/users/api/module/a;Lcom/twitter/app/users/j$b;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/users/timeline/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/users/api/module/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/users/j$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/carousel/user/d;->a:Landroidx/fragment/app/y;

    iput-object p2, p0, Lcom/twitter/carousel/user/d;->b:Lcom/twitter/users/timeline/l;

    iput-object p3, p0, Lcom/twitter/carousel/user/d;->c:Lcom/twitter/users/api/module/a;

    iput-object p4, p0, Lcom/twitter/carousel/user/d;->d:Lcom/twitter/app/users/j$b;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Landroid/view/View;
    .locals 7
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p2, Lcom/twitter/model/timeline/q1;

    iget-object v0, p0, Lcom/twitter/carousel/user/d;->a:Landroidx/fragment/app/y;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0375

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/user/UserView;

    move-object v1, v0

    check-cast v1, Lcom/twitter/ui/user/UserSocialView;

    move-object v2, p2

    check-cast v2, Lcom/twitter/model/timeline/b3;

    iget-object p2, p0, Lcom/twitter/carousel/user/d;->c:Lcom/twitter/users/api/module/a;

    iget-object v6, p2, Lcom/twitter/users/api/module/a;->b:Ljava/util/LinkedHashSet;

    iget-object v3, p0, Lcom/twitter/carousel/user/d;->d:Lcom/twitter/app/users/j$b;

    iget-object v4, p0, Lcom/twitter/carousel/user/d;->b:Lcom/twitter/users/timeline/l;

    move v5, p1

    invoke-static/range {v1 .. v6}, Lcom/twitter/carousel/util/c;->b(Lcom/twitter/ui/user/UserSocialView;Lcom/twitter/model/timeline/b3;Lcom/twitter/app/users/j$b;Lcom/twitter/users/timeline/l;ILjava/util/LinkedHashSet;)V

    return-object v0
.end method

.method public final b(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 6
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p3, Lcom/twitter/model/timeline/q1;

    move-object v0, p2

    check-cast v0, Lcom/twitter/ui/user/UserSocialView;

    move-object v1, p3

    check-cast v1, Lcom/twitter/model/timeline/b3;

    iget-object p2, p0, Lcom/twitter/carousel/user/d;->c:Lcom/twitter/users/api/module/a;

    iget-object v5, p2, Lcom/twitter/users/api/module/a;->b:Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lcom/twitter/carousel/user/d;->d:Lcom/twitter/app/users/j$b;

    iget-object v3, p0, Lcom/twitter/carousel/user/d;->b:Lcom/twitter/users/timeline/l;

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/twitter/carousel/util/c;->b(Lcom/twitter/ui/user/UserSocialView;Lcom/twitter/model/timeline/b3;Lcom/twitter/app/users/j$b;Lcom/twitter/users/timeline/l;ILjava/util/LinkedHashSet;)V

    return-void
.end method
