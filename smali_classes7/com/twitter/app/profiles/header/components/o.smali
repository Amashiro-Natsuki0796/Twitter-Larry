.class public final Lcom/twitter/app/profiles/header/components/o;
.super Lcom/twitter/ui/view/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/twitter/app/profiles/header/components/n;


# direct methods
.method public constructor <init>(Lcom/twitter/app/profiles/header/components/n;I)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/profiles/header/components/o;->g:Lcom/twitter/app/profiles/header/components/n;

    invoke-direct {p0, p2}, Lcom/twitter/ui/view/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/app/profiles/header/components/o;->g:Lcom/twitter/app/profiles/header/components/n;

    iget-object p1, p1, Lcom/twitter/app/profiles/header/components/n;->b:Ldagger/a;

    invoke-interface {p1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/profiles/header/r;

    invoke-interface {p1}, Lcom/twitter/app/profiles/header/r;->W1()V

    return-void
.end method
