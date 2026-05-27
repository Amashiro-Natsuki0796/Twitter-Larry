.class public final Ltv/periscope/android/broadcast/tip/o;
.super Ltv/periscope/android/broadcast/tip/a;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/HashSet;


# instance fields
.field public final b:Ltv/periscope/android/broadcast/tip/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/di/app/qh;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/di/app/rh;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ltv/periscope/android/broadcast/tip/o;->e:Ljava/util/HashSet;

    const-string v1, "tip_viewer_1"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/broadcast/tip/g;)V
    .locals 0
    .param p1    # Ltv/periscope/android/broadcast/tip/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Ltv/periscope/android/broadcast/tip/a;-><init>(Ltv/periscope/android/broadcast/tip/g;)V

    new-instance p1, Lcom/twitter/app/di/app/qh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/broadcast/tip/o;->c:Lcom/twitter/app/di/app/qh;

    new-instance p1, Lcom/twitter/app/di/app/rh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/broadcast/tip/o;->d:Lcom/twitter/app/di/app/rh;

    new-instance p1, Ltv/periscope/android/broadcast/tip/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/broadcast/tip/o;->b:Ltv/periscope/android/broadcast/tip/e;

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/android/util/j$a;)Ltv/periscope/model/broadcast/d;
    .locals 7
    .param p1    # Ltv/periscope/android/util/j$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/util/j$a<",
            "Ltv/periscope/model/broadcast/d;",
            ">;)",
            "Ltv/periscope/model/broadcast/d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x4

    iget-object v1, p0, Ltv/periscope/android/broadcast/tip/a;->a:Ltv/periscope/android/broadcast/tip/g;

    invoke-interface {v1, v0}, Ltv/periscope/android/broadcast/tip/g;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/broadcast/tip/o;->b:Ltv/periscope/android/broadcast/tip/e;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0, p1}, Ltv/periscope/android/util/j;->a(Ljava/util/Collection;Ltv/periscope/android/util/j$a;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/model/broadcast/d;

    iget-wide v3, v2, Ltv/periscope/model/broadcast/d;->a:J

    sub-long v3, v0, v3

    sget-wide v5, Ltv/periscope/android/broadcast/tip/b;->d:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    return-object v2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
