.class public final synthetic Lcom/twitter/safety/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lcom/twitter/safety/o;

.field public final synthetic b:Landroidx/fragment/app/y;

.field public final synthetic c:Lcom/twitter/model/core/e;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/safety/o;Landroidx/fragment/app/y;Lcom/twitter/model/core/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/safety/n;->a:Lcom/twitter/safety/o;

    iput-object p2, p0, Lcom/twitter/safety/n;->b:Landroidx/fragment/app/y;

    iput-object p3, p0, Lcom/twitter/safety/n;->c:Lcom/twitter/model/core/e;

    iput-object p4, p0, Lcom/twitter/safety/n;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 6

    const/4 p1, -0x1

    iget-object v0, p0, Lcom/twitter/safety/n;->a:Lcom/twitter/safety/o;

    if-ne p3, p1, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/twitter/safety/n;->b:Landroidx/fragment/app/y;

    iget-object v2, p0, Lcom/twitter/safety/n;->c:Lcom/twitter/model/core/e;

    iget-object v5, p0, Lcom/twitter/safety/n;->d:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/safety/o;->a(Landroidx/fragment/app/y;Lcom/twitter/model/core/e;ZZLandroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
