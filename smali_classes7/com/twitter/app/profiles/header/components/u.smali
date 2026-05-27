.class public final synthetic Lcom/twitter/app/profiles/header/components/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/header/components/x;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/header/components/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/header/components/u;->a:Lcom/twitter/app/profiles/header/components/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/app/profiles/header/components/u;->a:Lcom/twitter/app/profiles/header/components/x;

    iget-object p1, p1, Lcom/twitter/app/profiles/header/components/x;->b:Ldagger/a;

    invoke-interface {p1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/profiles/header/r;

    invoke-interface {p1}, Lcom/twitter/app/profiles/header/r;->a0()V

    return-void
.end method
