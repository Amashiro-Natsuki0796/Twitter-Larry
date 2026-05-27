.class public final synthetic Lcom/twitter/app/main/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/main/i1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/main/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/a1;->a:Lcom/twitter/app/main/i1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/app/common/inject/dispatcher/f$a;

    iget-object p1, p0, Lcom/twitter/app/main/a1;->a:Lcom/twitter/app/main/i1;

    iget-object v0, p1, Lcom/twitter/app/main/i1;->X1:Lcom/twitter/app/main/viewpager/a;

    invoke-interface {v0}, Lcom/twitter/ui/viewpager/g;->p()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/twitter/app/main/i1;->X1:Lcom/twitter/app/main/viewpager/a;

    invoke-interface {v1, v0}, Lcom/twitter/ui/viewpager/g;->e(Landroid/net/Uri;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/twitter/ui/viewpager/g;->j(I)Lcom/twitter/ui/util/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/app/main/i1;->E3(ILcom/twitter/ui/util/l;)V

    :cond_0
    return-void
.end method
