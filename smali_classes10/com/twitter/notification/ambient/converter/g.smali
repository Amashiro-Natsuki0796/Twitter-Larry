.class public final Lcom/twitter/notification/ambient/converter/g;
.super Lcom/twitter/notification/ambient/converter/l;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/notification/push/filters/d;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/twitter/notification/push/filters/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/notification/ambient/converter/l;-><init>(Lcom/twitter/notification/push/filters/h;)V

    iput-object p2, p0, Lcom/twitter/notification/ambient/converter/g;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/notification/m;)Lcom/twitter/ui/toasts/model/d;
    .locals 4
    .param p1    # Lcom/twitter/model/notification/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/toasts/model/d$a;

    invoke-direct {v0}, Lcom/twitter/ui/toasts/model/d$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/twitter/ui/toasts/model/d$a;->n(Lcom/twitter/model/notification/m;)V

    iget-object v1, p1, Lcom/twitter/model/notification/m;->i:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/notification/ambient/converter/g;->b:Landroid/content/Context;

    const v3, 0x7f150a34

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/toasts/model/d$a;->o(Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/card/unlockable/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/twitter/card/unlockable/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/twitter/ui/toasts/model/d$a;->f:Landroid/view/View$OnClickListener;

    const/16 p1, 0x1d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/ui/toasts/model/d$a;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/toasts/model/d;

    return-object p1
.end method
