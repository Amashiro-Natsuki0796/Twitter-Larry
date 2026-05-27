.class public final synthetic Lcom/twitter/app/users/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/app/users/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/users/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/users/b;->a:Lcom/twitter/app/users/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/app/users/b;->a:Lcom/twitter/app/users/d;

    iget-object p1, p1, Lcom/twitter/app/users/d;->D:Lcom/twitter/app/chrome/a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/twitter/app/chrome/a;->r:Z

    invoke-virtual {p1}, Lcom/twitter/ui/viewpager/a;->s()Lcom/twitter/ui/util/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/ui/viewpager/a;->u(Lcom/twitter/ui/util/l;)Z

    return-void
.end method
