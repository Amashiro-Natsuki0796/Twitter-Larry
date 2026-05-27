.class public final synthetic Lcom/twitter/app/authorizeapp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/authorizeapp/h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/authorizeapp/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/authorizeapp/g;->a:Lcom/twitter/app/authorizeapp/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/app/common/b;

    iget-object v0, p0, Lcom/twitter/app/authorizeapp/g;->a:Lcom/twitter/app/authorizeapp/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcom/twitter/app/common/b;->b:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object p1, v0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
