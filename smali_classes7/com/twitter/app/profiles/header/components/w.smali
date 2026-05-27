.class public final synthetic Lcom/twitter/app/profiles/header/components/w;
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

    iput-object p1, p0, Lcom/twitter/app/profiles/header/components/w;->a:Lcom/twitter/app/profiles/header/components/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/profiles/header/components/w;->a:Lcom/twitter/app/profiles/header/components/x;

    iget-object v0, v0, Lcom/twitter/app/profiles/header/components/x;->b:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/profiles/header/r;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/twitter/app/profiles/header/r;->Q(Landroid/view/View;)V

    return-void
.end method
