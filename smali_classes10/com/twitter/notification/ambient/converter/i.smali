.class public final Lcom/twitter/notification/ambient/converter/i;
.super Lcom/twitter/notification/ambient/converter/l;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/notification/push/filters/f;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/twitter/notification/push/filters/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/notification/ambient/converter/l;-><init>(Lcom/twitter/notification/push/filters/h;)V

    iput-object p2, p0, Lcom/twitter/notification/ambient/converter/i;->b:Landroid/content/Context;

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

    iget-object v2, p0, Lcom/twitter/notification/ambient/converter/i;->b:Landroid/content/Context;

    const v3, 0x7f150d9f

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/toasts/model/d$a;->o(Ljava/lang/String;)V

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/ui/toasts/model/d$a;->g:Ljava/lang/Integer;

    new-instance v1, Lcom/twitter/notification/ambient/converter/h;

    invoke-direct {v1, p1}, Lcom/twitter/notification/ambient/converter/h;-><init>(Lcom/twitter/model/notification/m;)V

    iput-object v1, v0, Lcom/twitter/ui/toasts/model/d$a;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/toasts/model/d;

    return-object p1
.end method
