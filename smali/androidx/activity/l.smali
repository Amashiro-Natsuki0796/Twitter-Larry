.class public final synthetic Landroidx/activity/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity$g;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/activity/result/contract/a$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity$g;ILandroidx/activity/result/contract/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/l;->a:Landroidx/activity/ComponentActivity$g;

    iput p2, p0, Landroidx/activity/l;->b:I

    iput-object p3, p0, Landroidx/activity/l;->c:Landroidx/activity/result/contract/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/activity/l;->c:Landroidx/activity/result/contract/a$a;

    iget-object v0, v0, Landroidx/activity/result/contract/a$a;->a:Ljava/io/Serializable;

    iget-object v1, p0, Landroidx/activity/l;->a:Landroidx/activity/ComponentActivity$g;

    iget-object v2, v1, Landroidx/activity/result/e;->a:Ljava/util/LinkedHashMap;

    iget v3, p0, Landroidx/activity/l;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v1, Landroidx/activity/result/e;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/activity/result/e$a;

    if-eqz v3, :cond_1

    iget-object v4, v3, Landroidx/activity/result/e$a;->a:Landroidx/activity/result/b;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    iget-object v3, v1, Landroidx/activity/result/e;->g:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/activity/result/e;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v3, v3, Landroidx/activity/result/e$a;->a:Landroidx/activity/result/b;

    const-string v4, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCallback<O of androidx.activity.result.ActivityResultRegistry.dispatchResult>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/activity/result/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
