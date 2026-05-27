.class public final Lcom/twitter/subscriptions/tabcustomization/implementation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subscriptions/tabcustomization/api/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subscriptions/tabcustomization/implementation/e$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/subscriptions/tabcustomization/implementation/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/subscriptions/features/api/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subscriptions/tabcustomization/implementation/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/subscriptions/tabcustomization/implementation/e;->Companion:Lcom/twitter/subscriptions/tabcustomization/implementation/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/prefs/k;Lcom/twitter/subscriptions/features/api/e;)V
    .locals 1
    .param p1    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subscriptions/features/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "twPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/e;->a:Lcom/twitter/util/prefs/k;

    iput-object p2, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/e;->b:Lcom/twitter/subscriptions/features/api/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/e;->b:Lcom/twitter/subscriptions/features/api/e;

    invoke-virtual {v0}, Lcom/twitter/subscriptions/features/api/e;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "tab_customization_preferences_grok"

    goto :goto_0

    :cond_0
    const-string v1, "tab_customization_preferences"

    :goto_0
    invoke-static {}, Lcom/twitter/subscriptions/tabcustomization/model/b;->values()[Lcom/twitter/subscriptions/tabcustomization/model/b;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v2, v5

    sget-object v7, Lcom/twitter/subscriptions/tabcustomization/model/b;->Bookmarks:Lcom/twitter/subscriptions/tabcustomization/model/b;

    sget-object v8, Lcom/twitter/subscriptions/tabcustomization/model/b;->CommunityNotes:Lcom/twitter/subscriptions/tabcustomization/model/b;

    sget-object v9, Lcom/twitter/subscriptions/tabcustomization/model/b;->Spaces:Lcom/twitter/subscriptions/tabcustomization/model/b;

    sget-object v10, Lcom/twitter/subscriptions/tabcustomization/model/b;->NotIdentified:Lcom/twitter/subscriptions/tabcustomization/model/b;

    sget-object v11, Lcom/twitter/subscriptions/tabcustomization/model/b;->XChat:Lcom/twitter/subscriptions/tabcustomization/model/b;

    filled-new-array {v7, v8, v9, v10, v11}, [Lcom/twitter/subscriptions/tabcustomization/model/b;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Lcom/twitter/subscriptions/features/api/e;->f()Z

    move-result v8

    if-nez v8, :cond_1

    sget-object v8, Lcom/twitter/subscriptions/tabcustomization/model/b;->Grok:Lcom/twitter/subscriptions/tabcustomization/model/b;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3f

    invoke-static/range {v3 .. v8}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/e;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v2, v1, v0}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "selectedTabs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/e;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/e;->b:Lcom/twitter/subscriptions/features/api/e;

    invoke-virtual {v1}, Lcom/twitter/subscriptions/features/api/e;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "tab_customization_preferences_grok"

    goto :goto_0

    :cond_0
    const-string v1, "tab_customization_preferences"

    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/twitter/util/prefs/k$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/prefs/k$d;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/e;->a:Lcom/twitter/util/prefs/k;

    const-string v1, "tab_customization_preference_changed"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/twitter/analytics/tracking/referrer/d;->a(Lcom/twitter/util/prefs/k;Ljava/lang/String;Z)V

    return-void
.end method
