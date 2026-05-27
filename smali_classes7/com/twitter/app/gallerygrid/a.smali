.class public final synthetic Lcom/twitter/app/gallerygrid/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/gallerygrid/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/gallerygrid/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallerygrid/a;->a:Lcom/twitter/app/gallerygrid/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/twitter/app/common/b;

    iget-object v4, p0, Lcom/twitter/app/gallerygrid/a;->a:Lcom/twitter/app/gallerygrid/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcom/twitter/app/common/b;->a:I

    iget-object v0, v4, Lcom/twitter/app/gallerygrid/b;->D:Lcom/twitter/media/attachment/k;

    iget-object v5, v4, Lcom/twitter/app/gallerygrid/b;->H:Lcom/twitter/media/util/l1;

    iget v2, p1, Lcom/twitter/app/common/b;->b:I

    iget-object v3, p1, Lcom/twitter/app/common/b;->c:Landroid/content/Intent;

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/attachment/k;->f(IILandroid/content/Intent;Lcom/twitter/media/attachment/l;Lcom/twitter/media/util/l1;)V

    return-void
.end method
