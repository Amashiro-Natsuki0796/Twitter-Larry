.class public final Lcom/twitter/app/profiles/header/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/ui/r;


# instance fields
.field public final a:Lcom/twitter/app/profiles/header/components/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/profiles/header/components/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/profiles/header/components/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/profiles/header/components/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/profiles/header/components/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/app/profiles/header/components/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/app/profiles/header/components/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/app/profiles/header/components/a$b;Lcom/twitter/app/profiles/header/components/x$a;Lcom/twitter/app/profiles/header/components/h$a;Lcom/twitter/app/profiles/header/components/m$a;Lcom/twitter/app/profiles/header/components/b$b;Lcom/twitter/app/profiles/header/components/n$a;Lcom/twitter/app/profiles/header/components/p;)V
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/profiles/header/components/a$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/profiles/header/components/x$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/profiles/header/components/h$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/profiles/header/components/m$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/profiles/header/components/b$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/profiles/header/components/n$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/app/profiles/header/components/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarAndBannerComponentFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileDetailsComponentFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followStatsComponentFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendsFollowingComponentFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonBarComponentFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutedComponentFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistentFollowButtonComponent"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lcom/twitter/app/profiles/header/g;->a:Lcom/twitter/app/profiles/header/components/p;

    const p8, 0x7f0e046b

    const/4 v0, 0x0

    invoke-virtual {p1, p8, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p8, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/twitter/app/profiles/header/g;->b:Landroid/widget/LinearLayout;

    new-instance p8, Lcom/twitter/app/profiles/header/components/a;

    iget-object p2, p2, Lcom/twitter/app/profiles/header/components/a$b;->a:Landroid/content/Context;

    invoke-direct {p8, p2, p1}, Lcom/twitter/app/profiles/header/components/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p8, p0, Lcom/twitter/app/profiles/header/g;->c:Lcom/twitter/app/profiles/header/components/a;

    invoke-virtual {p3, p1}, Lcom/twitter/app/profiles/header/components/x$a;->c(Landroid/view/View;)Lcom/twitter/app/profiles/header/components/x;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/profiles/header/g;->d:Lcom/twitter/app/profiles/header/components/x;

    invoke-virtual {p4, p1}, Lcom/twitter/app/profiles/header/components/h$a;->c(Landroid/view/View;)Lcom/twitter/app/profiles/header/components/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/profiles/header/g;->e:Lcom/twitter/app/profiles/header/components/h;

    new-instance p2, Lcom/twitter/app/profiles/header/components/m;

    iget-object v3, p5, Lcom/twitter/app/profiles/header/components/m$a;->c:Lcom/twitter/repository/common/datasource/f;

    iget-object v4, p5, Lcom/twitter/app/profiles/header/components/m$a;->d:Ldagger/a;

    iget-object v1, p5, Lcom/twitter/app/profiles/header/components/m$a;->a:Lcom/twitter/app/common/z;

    iget-object v2, p5, Lcom/twitter/app/profiles/header/components/m$a;->b:Lcom/twitter/util/di/scope/g;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/profiles/header/components/m;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/util/di/scope/g;Lcom/twitter/repository/common/datasource/f;Ldagger/a;Landroid/view/View;)V

    iput-object p2, p0, Lcom/twitter/app/profiles/header/g;->f:Lcom/twitter/app/profiles/header/components/m;

    invoke-virtual {p6, p1}, Lcom/twitter/app/profiles/header/components/b$b;->c(Landroid/view/View;)Lcom/twitter/app/profiles/header/components/b;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/profiles/header/g;->g:Lcom/twitter/app/profiles/header/components/b;

    new-instance p2, Lcom/twitter/app/profiles/header/components/n;

    iget-object p3, p7, Lcom/twitter/app/profiles/header/components/n$a;->a:Landroid/content/Context;

    iget-object p4, p7, Lcom/twitter/app/profiles/header/components/n$a;->b:Ldagger/a;

    invoke-direct {p2, p3, p4, p1}, Lcom/twitter/app/profiles/header/components/n;-><init>(Landroid/content/Context;Ldagger/a;Landroid/view/View;)V

    iput-object p2, p0, Lcom/twitter/app/profiles/header/g;->h:Lcom/twitter/app/profiles/header/components/n;

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/profiles/header/g;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
