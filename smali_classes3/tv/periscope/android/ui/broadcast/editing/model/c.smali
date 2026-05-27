.class public final Ltv/periscope/android/ui/broadcast/editing/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/data/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/periscope/android/data/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/editing/model/c;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/editing/model/c;->b:Landroid/content/Context;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/editing/model/c;->c:Ltv/periscope/android/data/b;

    return-void
.end method


# virtual methods
.method public final a()Ltv/periscope/model/u;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/editing/model/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/editing/model/c;->c:Ltv/periscope/android/data/b;

    invoke-interface {v1, v0}, Ltv/periscope/android/data/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/model/u;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/editing/model/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/editing/model/c;->a()Ltv/periscope/model/u;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/editing/model/c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Ltv/periscope/android/ui/broadcast/editing/model/a;

    const v5, 0x7f151449

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f151502

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Ltv/periscope/android/ui/broadcast/editing/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ltv/periscope/model/u;->L()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    new-instance v4, Ltv/periscope/android/ui/broadcast/editing/model/f;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Ltv/periscope/android/util/f;->a(Landroid/content/res/Resources;Ltv/periscope/model/u;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Ltv/periscope/android/ui/broadcast/editing/model/f;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ltv/periscope/android/ui/broadcast/editing/model/d;

    invoke-direct {v2, v1}, Ltv/periscope/android/ui/broadcast/editing/model/d;-><init>(Ltv/periscope/model/u;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ltv/periscope/android/ui/broadcast/editing/model/e;

    invoke-direct {v2, v1}, Ltv/periscope/android/ui/broadcast/editing/model/e;-><init>(Ltv/periscope/model/u;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
