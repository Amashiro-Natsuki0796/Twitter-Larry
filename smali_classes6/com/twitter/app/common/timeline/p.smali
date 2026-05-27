.class public final synthetic Lcom/twitter/app/common/timeline/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/dm/composer/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/dm/composer/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/timeline/p;->a:Lcom/twitter/dm/composer/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/app/common/b;

    iget v0, p1, Lcom/twitter/app/common/b;->a:I

    iget-object v1, p1, Lcom/twitter/app/common/b;->c:Landroid/content/Intent;

    iget-object v2, p0, Lcom/twitter/app/common/timeline/p;->a:Lcom/twitter/dm/composer/d;

    iget p1, p1, Lcom/twitter/app/common/b;->b:I

    invoke-interface {v2, v0, p1, v1}, Lcom/twitter/dm/composer/d;->b(IILandroid/content/Intent;)V

    return-void
.end method
