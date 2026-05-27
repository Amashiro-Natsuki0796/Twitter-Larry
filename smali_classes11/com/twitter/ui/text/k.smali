.class public final Lcom/twitter/ui/text/k;
.super Lcom/twitter/ui/view/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:Ljava/lang/ref/SoftReference;

.field public final synthetic h:Lcom/twitter/model/core/entity/q;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;ZZLcom/twitter/ui/view/h;Ljava/lang/ref/SoftReference;Lcom/twitter/model/core/entity/q;)V
    .locals 0

    iput-object p6, p0, Lcom/twitter/ui/text/k;->g:Ljava/lang/ref/SoftReference;

    iput-object p7, p0, Lcom/twitter/ui/text/k;->h:Lcom/twitter/model/core/entity/q;

    invoke-direct/range {p0 .. p5}, Lcom/twitter/ui/view/a;-><init>(ILjava/lang/Integer;ZZLcom/twitter/ui/view/h;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/ui/text/k;->g:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/text/i;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/text/k;->h:Lcom/twitter/model/core/entity/q;

    invoke-static {p1, v0}, Lcom/twitter/ui/text/l;->d(Lcom/twitter/ui/text/i;Lcom/twitter/model/core/entity/q;)V

    :cond_0
    return-void
.end method
