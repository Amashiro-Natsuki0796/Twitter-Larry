.class public final Ltv/periscope/android/camera/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/camera/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Ltv/periscope/android/camera/d$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/camera/d;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/camera/d;->b:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/camera/d;->c:Ltv/periscope/android/camera/d$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/camera/d;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/android/camera/d$a;)V
    .locals 2
    .param p1    # Ltv/periscope/android/camera/d$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/camera/d;->c:Ltv/periscope/android/camera/d$a;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ltv/periscope/android/camera/d;->c:Ltv/periscope/android/camera/d$a;

    iget-object v0, p0, Ltv/periscope/android/camera/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/camera/e;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method
