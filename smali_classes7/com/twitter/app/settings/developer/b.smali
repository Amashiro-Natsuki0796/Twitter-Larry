.class public final Lcom/twitter/app/settings/developer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/settings/developer/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/settings/developer/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/app/settings/developer/c;

    invoke-direct {v0, p1}, Lcom/twitter/app/settings/developer/c;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lcom/twitter/app/settings/developer/b$a;

    invoke-direct {v1, p1}, Lcom/twitter/app/settings/developer/b$a;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/twitter/app/settings/developer/b;->a:Lcom/twitter/app/settings/developer/b$a;

    sget-object p1, Lcom/twitter/network/appattestation/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v2, "newDataSet"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/app/settings/developer/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, v1, Lcom/twitter/app/settings/developer/b$a;->b:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public final g()Lcom/twitter/util/ui/r;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/ui/r;->Companion:Lcom/twitter/util/ui/r$a;

    iget-object v1, p0, Lcom/twitter/app/settings/developer/b;->a:Lcom/twitter/app/settings/developer/b$a;

    iget-object v1, v1, Lcom/twitter/app/settings/developer/b$a;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/twitter/util/ui/r$a;->a(Lcom/twitter/util/ui/r$a;Landroid/view/View;)Lcom/twitter/util/ui/q;

    move-result-object v0

    return-object v0
.end method
