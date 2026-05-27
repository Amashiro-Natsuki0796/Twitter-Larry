.class public final Lcom/twitter/notification/ambient/converter/f;
.super Lcom/twitter/notification/ambient/converter/l;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/notification/push/filters/c;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/twitter/notification/push/filters/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/notification/ambient/converter/l;-><init>(Lcom/twitter/notification/push/filters/h;)V

    iput-object p2, p0, Lcom/twitter/notification/ambient/converter/f;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/notification/m;)Lcom/twitter/ui/toasts/model/d;
    .locals 3
    .param p1    # Lcom/twitter/model/notification/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p1, Lcom/twitter/model/notification/m;->i:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/notification/ambient/converter/f;->b:Landroid/content/Context;

    const v2, 0x7f150a2e

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/ui/toasts/model/d$a;

    invoke-direct {v1}, Lcom/twitter/ui/toasts/model/d$a;-><init>()V

    iput-object p1, v1, Lcom/twitter/ui/toasts/model/d$a;->a:Lcom/twitter/model/notification/m;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/toasts/model/d$a;->o(Ljava/lang/String;)V

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/ui/toasts/model/d$a;->g:Ljava/lang/Integer;

    new-instance v0, Lcom/twitter/notification/ambient/converter/e;

    invoke-direct {v0, p1}, Lcom/twitter/notification/ambient/converter/e;-><init>(Lcom/twitter/model/notification/m;)V

    iput-object v0, v1, Lcom/twitter/ui/toasts/model/d$a;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/toasts/model/d;

    return-object p1
.end method
