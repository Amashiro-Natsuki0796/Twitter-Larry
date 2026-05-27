.class public final synthetic Lcom/twitter/app/profiles/header/components/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/profiles/header/b$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/header/components/b$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/header/components/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/header/components/c;->a:Lcom/twitter/app/profiles/header/components/b$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/profiles/header/components/c;->a:Lcom/twitter/app/profiles/header/components/b$b;

    iget-object v0, v0, Lcom/twitter/app/profiles/header/components/b$b;->b:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/profiles/header/r;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/twitter/app/profiles/header/r;->g2(Landroid/view/View;Ljava/util/List;I)V

    return-void
.end method
