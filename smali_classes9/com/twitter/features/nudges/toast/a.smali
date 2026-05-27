.class public final synthetic Lcom/twitter/features/nudges/toast/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/toasts/model/c;

.field public final synthetic b:Lcom/twitter/features/nudges/toast/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/toasts/model/c;Lcom/twitter/features/nudges/toast/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/features/nudges/toast/a;->a:Lcom/twitter/ui/toasts/model/c;

    iput-object p2, p0, Lcom/twitter/features/nudges/toast/a;->b:Lcom/twitter/features/nudges/toast/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/features/nudges/toast/a;->a:Lcom/twitter/ui/toasts/model/c;

    iget-object v0, v0, Lcom/twitter/ui/toasts/model/c;->d:Lcom/twitter/subscriptions/core/e;

    invoke-virtual {v0, p1}, Lcom/twitter/subscriptions/core/e;->onClick(Landroid/view/View;)V

    iget-object p1, p0, Lcom/twitter/features/nudges/toast/a;->b:Lcom/twitter/features/nudges/toast/e;

    iget-object p1, p1, Lcom/twitter/features/nudges/toast/e;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
