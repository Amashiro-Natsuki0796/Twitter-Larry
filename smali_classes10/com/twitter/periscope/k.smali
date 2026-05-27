.class public final Lcom/twitter/periscope/k;
.super Lcom/twitter/periscope/j;
.source "SourceFile"


# instance fields
.field public final c:Lcom/twitter/media/request/transform/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/media/manager/j;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/manager/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lcom/twitter/periscope/j;-><init>(Lcom/twitter/media/manager/j;)V

    new-instance p2, Lcom/twitter/media/request/transform/a;

    invoke-direct {p2, p1}, Lcom/twitter/media/request/transform/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/twitter/periscope/k;->c:Lcom/twitter/media/request/transform/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x140

    const/16 v1, 0x238

    invoke-static {v0, v1}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/media/request/a;->f(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/periscope/k;->c:Lcom/twitter/media/request/transform/a;

    iput-object v0, p1, Lcom/twitter/media/request/a$a;->s:Lcom/twitter/media/request/transform/d;

    new-instance v0, Lcom/twitter/media/request/a;

    invoke-direct {v0, p1}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    new-instance p1, Lcom/twitter/android/settings/f;

    invoke-direct {p1, p2}, Lcom/twitter/android/settings/f;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/twitter/media/request/l;->i:Lcom/twitter/media/request/l$b;

    invoke-virtual {p0, v0}, Lcom/twitter/periscope/j;->g(Lcom/twitter/media/request/a;)V

    return-void
.end method
