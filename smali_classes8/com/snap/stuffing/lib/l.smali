.class public final Lcom/snap/stuffing/lib/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/stuffing/api/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/stuffing/lib/l$a;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/snap/stuffing/lib/l$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/snap/stuffing/api/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/snap/stuffing/api/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/snap/stuffing/lib/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/snap/stuffing/lib/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/snap/stuffing/lib/l;->Companion:Lcom/snap/stuffing/lib/l$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/TwitterApplication;Lcom/snap/stuffing/api/a$a;Lcom/snap/stuffing/api/a$b;)V
    .locals 2
    .param p1    # Lcom/twitter/app/TwitterApplication;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/snap/stuffing/api/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/snap/stuffing/api/a$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/snap/stuffing/lib/l;->a:Lcom/snap/stuffing/api/a$a;

    iput-object p3, p0, Lcom/snap/stuffing/lib/l;->b:Lcom/snap/stuffing/api/a$b;

    new-instance p2, Lcom/snap/stuffing/lib/e;

    invoke-direct {p2, p1}, Lcom/snap/stuffing/lib/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/snap/stuffing/lib/l;->c:Lcom/snap/stuffing/lib/e;

    const-string p3, "com.snap.stuffing.lib"

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/stuffing/lib/l;->d:Landroid/content/SharedPreferences;

    const-string p3, "key_is_switching"

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/snap/stuffing/lib/e;->c(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    move-result-object p1

    new-instance v0, Lcom/snap/stuffing/lib/b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/snap/stuffing/lib/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lkotlin/sequences/l;->j(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    move-result-object p1

    new-instance p2, Lcom/snap/stuffing/lib/c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlin/sequences/FlatteningSequence;

    sget-object v1, Lkotlin/sequences/i;->f:Lkotlin/sequences/i;

    invoke-direct {v0, p1, p2, v1}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Landroidx/compose/runtime/saveable/a0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/compose/runtime/saveable/a0;-><init>(I)V

    new-instance p2, Lkotlin/sequences/DistinctSequence;

    invoke-direct {p2, v0, p1}, Lkotlin/sequences/DistinctSequence;-><init>(Lkotlin/sequences/Sequence;Landroidx/compose/runtime/saveable/a0;)V

    new-instance p1, Lcom/snap/stuffing/lib/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/snap/stuffing/lib/d;-><init>(I)V

    new-instance v0, Lcom/twitter/business/textinput/m;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/twitter/business/textinput/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lkotlin/sequences/l;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    move-result-object p1

    new-instance p2, Lkotlin/sequences/TransformingSequence$iterator$1;

    invoke-direct {p2, p1}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

    iget-object p1, p2, Lkotlin/sequences/TransformingSequence$iterator$1;->a:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lkotlin/sequences/TransformingSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, p2

    :goto_0
    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_2

    const-string p3, "twitter"

    :cond_2
    iput-object p3, p0, Lcom/snap/stuffing/lib/l;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/stuffing/api/a$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/snap/stuffing/lib/l;->b:Lcom/snap/stuffing/api/a$b;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "twitter"

    return-object v0
.end method

.method public final c(Landroid/app/Activity;)Lcom/snap/stuffing/lib/k;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/snap/stuffing/lib/k;

    new-instance v1, Landroidx/compose/material3/f0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/f0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1}, Lcom/snap/stuffing/lib/k;-><init>(Landroid/app/Activity;Landroidx/compose/material3/f0;)V

    return-object v0
.end method

.method public final d()Lcom/snap/stuffing/api/a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/snap/stuffing/lib/l;->a:Lcom/snap/stuffing/api/a$a;

    return-object v0
.end method

.method public final e()V
    .locals 14

    iget-object v0, p0, Lcom/snap/stuffing/lib/l;->d:Landroid/content/SharedPreferences;

    const-string v1, "key_is_switching"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Init: applicationFamily="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/snap/stuffing/lib/l;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", isSwitchingPending="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Stuffing"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_9

    iget-object v3, p0, Lcom/snap/stuffing/lib/l;->c:Lcom/snap/stuffing/lib/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/snap/stuffing/lib/e;->c(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const-string v8, "mainActivityAliasForAppFamily"

    const-string v9, "mainActivityForAppFamily"

    if-eqz v7, :cond_1

    :cond_0
    move v6, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ComponentInfo;

    invoke-static {v7}, Lcom/snap/stuffing/lib/f;->a(Landroid/content/pm/ComponentInfo;)Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v7, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    if-eqz v10, :cond_3

    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    if-ne v10, v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v10, v7, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    if-eqz v10, :cond_2

    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    if-ne v10, v4, :cond_2

    :goto_0
    invoke-virtual {v3}, Lcom/snap/stuffing/lib/e;->b()Landroid/content/pm/PackageManager;

    move-result-object v10

    new-instance v11, Landroid/content/ComponentName;

    iget-object v12, v7, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iget-object v13, v7, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-direct {v11, v12, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v10

    if-eq v10, v4, :cond_4

    if-nez v10, :cond_2

    iget-boolean v7, v7, Landroid/content/pm/ComponentInfo;->enabled:Z

    if-eqz v7, :cond_2

    :cond_4
    move v6, v2

    :goto_1
    const/16 v7, 0xf

    invoke-virtual {v3, v7}, Lcom/snap/stuffing/lib/e;->c(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ComponentInfo;

    invoke-static {v10}, Lcom/snap/stuffing/lib/f;->a(Landroid/content/pm/ComponentInfo;)Ljava/util/Set;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_5

    invoke-interface {v11, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v3, v10, v2}, Lcom/snap/stuffing/lib/e;->d(Landroid/content/pm/ComponentInfo;Z)V

    goto :goto_2

    :cond_6
    if-nez v6, :cond_8

    iget-object v11, v10, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    if-eqz v11, :cond_7

    invoke-virtual {v11, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    if-ne v11, v4, :cond_7

    goto :goto_2

    :cond_7
    iget-object v11, v10, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    if-eqz v11, :cond_8

    invoke-virtual {v11, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    if-ne v11, v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v3, v10, v4}, Lcom/snap/stuffing/lib/e;->d(Landroid/content/pm/ComponentInfo;Z)V

    goto :goto_2

    :cond_9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
