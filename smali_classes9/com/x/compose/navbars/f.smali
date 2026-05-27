.class public final Lcom/x/compose/navbars/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/compose/n;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/compose/navbars/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/x/compose/navbars/m;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/compose/o;Lcom/x/compose/navbars/i;Ljava/lang/String;Lcom/x/compose/navbars/m;ZLandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/compose/navbars/f;->a:Lcom/x/compose/navbars/i;

    iput-object p3, p0, Lcom/x/compose/navbars/f;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/compose/navbars/f;->c:Lcom/x/compose/navbars/m;

    iput-boolean p5, p0, Lcom/x/compose/navbars/f;->d:Z

    iput-object p6, p0, Lcom/x/compose/navbars/f;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/x/compose/navbars/f;->a:Lcom/x/compose/navbars/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/x/compose/navbars/f;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/x/compose/navbars/i;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/x/compose/navbars/i;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/compose/navbars/l;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/x/compose/navbars/l;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/l;->D(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/compose/navbars/l;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    sget-object v2, Lcom/x/compose/navbars/k;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_6

    invoke-static {v0}, Lkotlin/collections/o;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/compose/navbars/l;

    if-nez v0, :cond_4

    new-instance v0, Lcom/x/compose/navbars/l;

    iget-object v2, p0, Lcom/x/compose/navbars/f;->c:Lcom/x/compose/navbars/m;

    invoke-direct {v0, v2}, Lcom/x/compose/navbars/l;-><init>(Lcom/x/compose/navbars/m;)V

    :cond_4
    iget-object v2, p0, Lcom/x/compose/navbars/f;->e:Landroid/app/Activity;

    iget-boolean v5, p0, Lcom/x/compose/navbars/f;->d:Z

    invoke-static {v0, v5, v2}, Lcom/x/compose/navbars/g;->d(Lcom/x/compose/navbars/l;ZLandroid/app/Activity;)V

    sget-object v0, Lcom/x/compose/navbars/k;->a:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_6

    sput-object v3, Lcom/x/compose/navbars/k;->a:Ljava/lang/String;

    :cond_6
    :goto_4
    return-void
.end method
