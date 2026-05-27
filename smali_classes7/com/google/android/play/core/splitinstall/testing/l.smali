.class public final Lcom/google/android/play/core/splitinstall/testing/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/w;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lcom/google/android/play/core/splitinstall/testing/a;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/testing/a;Ljava/util/ArrayList;Ljava/util/ArrayList;JZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/l;->f:Lcom/google/android/play/core/splitinstall/testing/a;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/testing/l;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/testing/l;->b:Ljava/util/ArrayList;

    iput-wide p4, p0, Lcom/google/android/play/core/splitinstall/testing/l;->c:J

    iput-boolean p6, p0, Lcom/google/android/play/core/splitinstall/testing/l;->d:Z

    iput-object p7, p0, Lcom/google/android/play/core/splitinstall/testing/l;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/l;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/l;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/testing/l;->f:Lcom/google/android/play/core/splitinstall/testing/a;

    iget-object v3, v2, Lcom/google/android/play/core/splitinstall/testing/a;->l:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, Lcom/google/android/play/core/splitinstall/testing/a;->m:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-wide v0, p0, Lcom/google/android/play/core/splitinstall/testing/l;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v6, v7

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/play/core/splitinstall/testing/a;->j(IILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    return-void
.end method

.method public final zzb(I)V
    .locals 8

    const/4 v3, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/l;->f:Lcom/google/android/play/core/splitinstall/testing/a;

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/play/core/splitinstall/testing/a;->j(IILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    return-void
.end method

.method public final zzc()V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/play/core/splitinstall/testing/l;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/l;->e:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/testing/l;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/google/android/play/core/splitinstall/testing/l;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/testing/l;->f:Lcom/google/android/play/core/splitinstall/testing/a;

    iget-object v1, v2, Lcom/google/android/play/core/splitinstall/testing/a;->i:Lcom/google/android/play/core/splitinstall/d0;

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/d0;->a()Lcom/google/android/play/core/splitinstall/x;

    move-result-object v9

    new-instance v10, Lcom/google/android/play/core/splitinstall/testing/l;

    iget-wide v5, p0, Lcom/google/android/play/core/splitinstall/testing/l;->c:J

    const/4 v7, 0x1

    move-object v1, v10

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/play/core/splitinstall/testing/l;-><init>(Lcom/google/android/play/core/splitinstall/testing/a;Ljava/util/ArrayList;Ljava/util/ArrayList;JZLjava/util/ArrayList;)V

    invoke-interface {v9, v0, v10}, Lcom/google/android/play/core/splitinstall/x;->a(Ljava/util/List;Lcom/google/android/play/core/splitinstall/w;)V

    :cond_0
    return-void
.end method
