.class public final synthetic Lcom/twitter/ui/components/dialog/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/components/dialog/i;

.field public final synthetic b:Lcom/twitter/app/common/dialog/BaseDialogFragment;

.field public final synthetic c:Lio/reactivex/subjects/h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/components/dialog/i;Lcom/twitter/app/common/dialog/BaseDialogFragment;Lio/reactivex/subjects/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/components/dialog/d;->a:Lcom/twitter/ui/components/dialog/i;

    iput-object p2, p0, Lcom/twitter/ui/components/dialog/d;->b:Lcom/twitter/app/common/dialog/BaseDialogFragment;

    iput-object p3, p0, Lcom/twitter/ui/components/dialog/d;->c:Lio/reactivex/subjects/h;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 0

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    if-eq p3, p1, :cond_1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    sget-object p1, Lcom/twitter/ui/components/dialog/j;->Neutral:Lcom/twitter/ui/components/dialog/j;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/ui/components/dialog/j;->Positive:Lcom/twitter/ui/components/dialog/j;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/twitter/ui/components/dialog/j;->Negative:Lcom/twitter/ui/components/dialog/j;

    :goto_0
    iget-object p2, p0, Lcom/twitter/ui/components/dialog/d;->b:Lcom/twitter/app/common/dialog/BaseDialogFragment;

    iget-object p3, p0, Lcom/twitter/ui/components/dialog/d;->a:Lcom/twitter/ui/components/dialog/i;

    invoke-interface {p3, p2}, Lcom/twitter/ui/components/dialog/i;->a(Lcom/twitter/app/common/dialog/BaseDialogFragment;)Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lcom/twitter/ui/components/dialog/h$b;

    invoke-direct {p3, p1, p2}, Lcom/twitter/ui/components/dialog/h$b;-><init>(Lcom/twitter/ui/components/dialog/j;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/ui/components/dialog/d;->c:Lio/reactivex/subjects/h;

    invoke-virtual {p1, p3}, Lio/reactivex/subjects/h;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
