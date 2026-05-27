.class public final Lcom/twitter/android/timeline/channels/k$b;
.super Lcom/twitter/util/rx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/timeline/channels/k;->a(Lcom/twitter/model/timeline/a3;ILcom/twitter/model/core/entity/l1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/i<",
        "Lcom/twitter/channels/s$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/android/timeline/channels/k;


# direct methods
.method public constructor <init>(Lcom/twitter/android/timeline/channels/k;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/timeline/channels/k$b;->b:Lcom/twitter/android/timeline/channels/k;

    invoke-direct {p0}, Lcom/twitter/util/rx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/channels/s$a;

    instance-of v0, p1, Lcom/twitter/channels/s$a$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/channels/s$a$a;

    iget-object p1, p1, Lcom/twitter/channels/s$a$a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/timeline/channels/k$b;->b:Lcom/twitter/android/timeline/channels/k;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lcom/twitter/android/timeline/channels/k;->a:Lcom/twitter/channels/viewdelegate/c;

    iget-object p1, p1, Lcom/twitter/channels/viewdelegate/c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1509d1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v3, p1

    iget-object p1, v1, Lcom/twitter/android/timeline/channels/k;->g:Lcom/twitter/ui/toasts/manager/e;

    new-instance v0, Lcom/twitter/ui/toasts/model/e;

    sget-object v4, Lcom/twitter/ui/toasts/n$c$b;->b:Lcom/twitter/ui/toasts/n$c$b;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, "channel_error"

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/twitter/ui/toasts/model/e;-><init>(Ljava/lang/String;Lcom/twitter/ui/toasts/n$c;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    :cond_1
    return-void
.end method
