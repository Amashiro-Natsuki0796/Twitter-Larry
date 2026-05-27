.class public final synthetic Lcom/twitter/safety/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/safety/o;

.field public final synthetic b:Landroidx/fragment/app/y;

.field public final synthetic c:Lcom/twitter/model/core/e;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/safety/o;Landroidx/fragment/app/y;Lcom/twitter/model/core/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/safety/l;->a:Lcom/twitter/safety/o;

    iput-object p2, p0, Lcom/twitter/safety/l;->b:Landroidx/fragment/app/y;

    iput-object p3, p0, Lcom/twitter/safety/l;->c:Lcom/twitter/model/core/e;

    iput-object p4, p0, Lcom/twitter/safety/l;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/twitter/safety/l;->a:Lcom/twitter/safety/o;

    iget-object v1, p0, Lcom/twitter/safety/l;->b:Landroidx/fragment/app/y;

    iget-object v2, p0, Lcom/twitter/safety/l;->c:Lcom/twitter/model/core/e;

    iget-object v3, p0, Lcom/twitter/safety/l;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/twitter/safety/o;->c(Landroidx/fragment/app/y;Lcom/twitter/model/core/e;ZLandroid/content/Context;)V

    return-void
.end method
