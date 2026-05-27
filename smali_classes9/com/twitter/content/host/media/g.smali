.class public final synthetic Lcom/twitter/content/host/media/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/content/host/media/j;

.field public final synthetic b:Lcom/twitter/model/core/entity/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/content/host/media/j;Lcom/twitter/model/core/entity/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/content/host/media/g;->a:Lcom/twitter/content/host/media/j;

    iput-object p2, p0, Lcom/twitter/content/host/media/g;->b:Lcom/twitter/model/core/entity/b0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/content/host/media/g;->a:Lcom/twitter/content/host/media/j;

    iget-object p1, p1, Lcom/twitter/content/host/media/j;->k:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/twitter/content/host/media/g;->b:Lcom/twitter/model/core/entity/b0;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
