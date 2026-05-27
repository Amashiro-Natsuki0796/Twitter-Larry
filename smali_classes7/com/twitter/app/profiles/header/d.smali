.class public final synthetic Lcom/twitter/app/profiles/header/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/header/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/header/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/header/d;->a:Lcom/twitter/app/profiles/header/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/profiles/header/d;->a:Lcom/twitter/app/profiles/header/f;

    iget-object v1, v0, Lcom/twitter/app/profiles/header/f;->q:Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/b;

    invoke-virtual {v1, p1}, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/b;->onClick(Landroid/view/View;)V

    iget-object p1, v0, Lcom/twitter/app/profiles/header/f;->F:Lcom/twitter/app/profiles/header/upsell/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/subscriptions/upsell/t;->Click:Lcom/twitter/subscriptions/upsell/t;

    invoke-static {p1, v0}, Lcom/twitter/app/profiles/header/upsell/i;->b(Lcom/twitter/app/profiles/header/upsell/i;Lcom/twitter/subscriptions/upsell/t;)V

    return-void
.end method
