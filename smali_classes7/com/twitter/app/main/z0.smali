.class public final synthetic Lcom/twitter/app/main/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/main/i1;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/main/i1;ZZLandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/z0;->a:Lcom/twitter/app/main/i1;

    iput-boolean p2, p0, Lcom/twitter/app/main/z0;->b:Z

    iput-boolean p3, p0, Lcom/twitter/app/main/z0;->c:Z

    iput-object p4, p0, Lcom/twitter/app/main/z0;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/app/main/z0;->a:Lcom/twitter/app/main/i1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/twitter/app/main/z0;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/app/main/z0;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/main/api/b;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/twitter/app/main/i1;->F3(Landroid/net/Uri;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twitter/app/main/z0;->d:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/twitter/app/main/i1;->G3(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
