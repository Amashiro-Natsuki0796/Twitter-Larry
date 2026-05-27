.class public final synthetic Lcom/twitter/app/chrome/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/legacy/list/e$c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/chrome/util/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/chrome/util/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/chrome/util/b;->a:Lcom/twitter/app/chrome/util/c;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/chrome/util/b;->a:Lcom/twitter/app/chrome/util/c;

    iget-object v1, v0, Lcom/twitter/app/chrome/util/c;->a:Lcom/twitter/app/chrome/data/b;

    invoke-interface {v1}, Lcom/twitter/app/chrome/data/b;->b()V

    iget-object v0, v0, Lcom/twitter/app/chrome/util/c;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
