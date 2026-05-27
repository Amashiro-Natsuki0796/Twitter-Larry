.class public final synthetic Lcom/twitter/tipjar/implementation/send/screen/custom/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/tipjar/implementation/send/screen/custom/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tipjar/implementation/send/screen/custom/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/custom/h;->a:Lcom/twitter/tipjar/implementation/send/screen/custom/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/custom/h;->a:Lcom/twitter/tipjar/implementation/send/screen/custom/i;

    iget-object p1, p1, Lcom/twitter/tipjar/implementation/send/screen/custom/i;->c:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/tipjar/implementation/send/screen/custom/b$d;->a:Lcom/twitter/tipjar/implementation/send/screen/custom/b$d;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
