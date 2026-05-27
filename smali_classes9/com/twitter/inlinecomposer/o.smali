.class public final synthetic Lcom/twitter/inlinecomposer/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/inlinecomposer/r;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/inlinecomposer/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/inlinecomposer/o;->a:Lcom/twitter/inlinecomposer/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/twitter/app/common/b;

    iget-object v0, p0, Lcom/twitter/inlinecomposer/o;->a:Lcom/twitter/inlinecomposer/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lcom/twitter/app/common/b;->b:I

    sget-object v6, Lcom/twitter/media/util/l1$b;->b:Lcom/twitter/media/util/l1$b;

    iget-object v1, v0, Lcom/twitter/inlinecomposer/r;->j:Lcom/twitter/media/attachment/k;

    const/16 v2, 0x103

    iget-object v4, p1, Lcom/twitter/app/common/b;->c:Landroid/content/Intent;

    iget-object v5, v0, Lcom/twitter/inlinecomposer/r;->f:Lcom/twitter/inlinecomposer/d0;

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/media/attachment/k;->f(IILandroid/content/Intent;Lcom/twitter/media/attachment/l;Lcom/twitter/media/util/l1;)V

    return-void
.end method
