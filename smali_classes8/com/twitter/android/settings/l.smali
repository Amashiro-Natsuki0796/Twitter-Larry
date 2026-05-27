.class public final synthetic Lcom/twitter/android/settings/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/android/settings/DiscoverabilityActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/settings/DiscoverabilityActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/settings/l;->a:Lcom/twitter/android/settings/DiscoverabilityActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/twitter/app/common/activity/o;

    sget v0, Lcom/twitter/android/settings/DiscoverabilityActivity;->y2:I

    iget-object v0, p0, Lcom/twitter/android/settings/l;->a:Lcom/twitter/android/settings/DiscoverabilityActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/app/common/activity/o;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/twitter/app/common/activity/t;

    iget-object v6, v6, Lcom/twitter/app/common/activity/t;->a:Ljava/lang/String;

    const-string v7, "android.permission.READ_CONTACTS"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    move-object v4, v5

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    check-cast v2, Lcom/twitter/app/common/activity/t;

    if-eqz v2, :cond_4

    iget-boolean v1, v2, Lcom/twitter/app/common/activity/t;->b:Z

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/twitter/android/settings/DiscoverabilityActivity;->h()V

    :cond_5
    return-void
.end method
