.class public final synthetic Lcom/twitter/ui/navigation/drawer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final synthetic b:Lcom/twitter/ui/navigation/drawer/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;Lcom/twitter/ui/navigation/drawer/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/i;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p2, p0, Lcom/twitter/ui/navigation/drawer/i;->b:Lcom/twitter/ui/navigation/drawer/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/i;->b:Lcom/twitter/ui/navigation/drawer/j;

    iget-object v0, v0, Lcom/twitter/ui/navigation/drawer/j;->b:Lcom/twitter/ui/navigation/drawer/j$a;

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/i;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroidx/drawerlayout/widget/DrawerLayout;->A:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
