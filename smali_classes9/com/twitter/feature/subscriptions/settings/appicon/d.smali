.class public final synthetic Lcom/twitter/feature/subscriptions/settings/appicon/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/feature/subscriptions/settings/appicon/e;

.field public final synthetic b:Lcom/twitter/feature/subscriptions/settings/appicon/y$c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/feature/subscriptions/settings/appicon/e;Lcom/twitter/feature/subscriptions/settings/appicon/y$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/settings/appicon/d;->a:Lcom/twitter/feature/subscriptions/settings/appicon/e;

    iput-object p2, p0, Lcom/twitter/feature/subscriptions/settings/appicon/d;->b:Lcom/twitter/feature/subscriptions/settings/appicon/y$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/feature/subscriptions/settings/appicon/d;->a:Lcom/twitter/feature/subscriptions/settings/appicon/e;

    iget-object p1, p1, Lcom/twitter/feature/subscriptions/settings/appicon/e;->b:Lcom/twitter/business/settings/overview/l;

    iget-object v0, p0, Lcom/twitter/feature/subscriptions/settings/appicon/d;->b:Lcom/twitter/feature/subscriptions/settings/appicon/y$c;

    invoke-virtual {p1, v0}, Lcom/twitter/business/settings/overview/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
