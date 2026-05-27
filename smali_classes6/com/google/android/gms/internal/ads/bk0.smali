.class public final Lcom/google/android/gms/internal/ads/bk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/y92;

.field public final b:Lcom/google/android/gms/internal/ads/ik0;

.field public final c:Lcom/google/android/gms/internal/ads/pm3;

.field public final d:Lcom/google/android/gms/internal/ads/f82;

.field public final e:Lcom/google/android/gms/internal/ads/q82;

.field public final f:Lcom/google/android/gms/internal/ads/c92;

.field public final g:Lcom/google/android/gms/internal/ads/g92;

.field public final h:Lcom/google/android/gms/internal/ads/o92;

.field public final i:Lcom/google/android/gms/internal/ads/x92;

.field public final j:Lcom/google/android/gms/internal/ads/qa2;

.field public final k:Lcom/google/android/gms/internal/ads/ma2;

.field public final l:Lcom/google/android/gms/internal/ads/v82;

.field public final m:Lcom/google/android/gms/internal/ads/pm3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ik0;Lcom/google/android/gms/internal/ads/y92;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bk0;->b:Lcom/google/android/gms/internal/ads/ik0;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/bk0;->a:Lcom/google/android/gms/internal/ads/y92;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ik0;->r:Lcom/google/android/gms/internal/ads/pm3;

    new-instance v4, Lcom/google/android/gms/internal/ads/xi2;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/xi2;-><init>(Lcom/google/android/gms/internal/ads/cn3;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pm3;->b(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/pm3;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/bk0;->c:Lcom/google/android/gms/internal/ads/pm3;

    new-instance v3, Lcom/google/android/gms/internal/ads/ba2;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/ba2;-><init>(Lcom/google/android/gms/internal/ads/y92;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/ca2;

    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/ca2;-><init>(Lcom/google/android/gms/internal/ads/y92;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/ea2;

    invoke-direct {v12, v2}, Lcom/google/android/gms/internal/ads/ea2;-><init>(Lcom/google/android/gms/internal/ads/y92;)V

    new-instance v10, Lcom/google/android/gms/internal/ads/f82;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/ik0;->h:Lcom/google/android/gms/internal/ads/gj0;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/ik0;->e:Lcom/google/android/gms/internal/ads/pm3;

    move-object v4, v10

    move-object v5, v11

    move-object v6, v15

    move-object v7, v3

    move-object v9, v12

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/f82;-><init>(Lcom/google/android/gms/internal/ads/gj0;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/ba2;Lcom/google/android/gms/internal/ads/ca2;Lcom/google/android/gms/internal/ads/ea2;)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/bk0;->d:Lcom/google/android/gms/internal/ads/f82;

    new-instance v14, Lcom/google/android/gms/internal/ads/z92;

    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/z92;-><init>(Lcom/google/android/gms/internal/ads/y92;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/q82;

    invoke-direct {v4, v11, v14}, Lcom/google/android/gms/internal/ads/q82;-><init>(Lcom/google/android/gms/internal/ads/gj0;Lcom/google/android/gms/internal/ads/z92;)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/bk0;->e:Lcom/google/android/gms/internal/ads/q82;

    new-instance v10, Lcom/google/android/gms/internal/ads/c92;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/ik0;->O:Lcom/google/android/gms/internal/ads/pm3;

    move-object v4, v10

    move-object v5, v3

    move-object v6, v11

    move-object v7, v13

    move-object v8, v15

    move-object v9, v14

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/c92;-><init>(Lcom/google/android/gms/internal/ads/ba2;Lcom/google/android/gms/internal/ads/gj0;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/z92;)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/bk0;->f:Lcom/google/android/gms/internal/ads/c92;

    new-instance v3, Lcom/google/android/gms/internal/ads/g92;

    invoke-direct {v3, v11}, Lcom/google/android/gms/internal/ads/g92;-><init>(Lcom/google/android/gms/internal/ads/gj0;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/bk0;->g:Lcom/google/android/gms/internal/ads/g92;

    new-instance v3, Lcom/google/android/gms/internal/ads/o92;

    invoke-direct {v3, v14}, Lcom/google/android/gms/internal/ads/o92;-><init>(Lcom/google/android/gms/internal/ads/z92;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/bk0;->h:Lcom/google/android/gms/internal/ads/o92;

    new-instance v3, Lcom/google/android/gms/internal/ads/x92;

    invoke-direct {v3, v11, v15}, Lcom/google/android/gms/internal/ads/x92;-><init>(Lcom/google/android/gms/internal/ads/gj0;Lcom/google/android/gms/internal/ads/pm3;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/bk0;->i:Lcom/google/android/gms/internal/ads/x92;

    new-instance v3, Lcom/google/android/gms/internal/ads/qa2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/bk0;->j:Lcom/google/android/gms/internal/ads/qa2;

    new-instance v11, Lcom/google/android/gms/internal/ads/da2;

    invoke-direct {v11, v2}, Lcom/google/android/gms/internal/ads/da2;-><init>(Lcom/google/android/gms/internal/ads/y92;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ma2;

    move-object v9, v3

    move-object v10, v13

    move-object v4, v13

    move-object v13, v14

    move-object v5, v14

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/ma2;-><init>(Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/da2;Lcom/google/android/gms/internal/ads/ea2;Lcom/google/android/gms/internal/ads/z92;Lcom/google/android/gms/internal/ads/pm3;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/bk0;->k:Lcom/google/android/gms/internal/ads/ma2;

    new-instance v3, Lcom/google/android/gms/internal/ads/v82;

    invoke-direct {v3, v5, v4, v15}, Lcom/google/android/gms/internal/ads/v82;-><init>(Lcom/google/android/gms/internal/ads/z92;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/pm3;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/bk0;->l:Lcom/google/android/gms/internal/ads/v82;

    new-instance v3, Lcom/google/android/gms/internal/ads/fa2;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/fa2;-><init>(Lcom/google/android/gms/internal/ads/y92;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/af1;->a:Lcom/google/android/gms/internal/ads/bf1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pm3;->b(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/pm3;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/ads/ye1;->a:Lcom/google/android/gms/internal/ads/ze1;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pm3;->b(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/pm3;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/cf1;->a:Lcom/google/android/gms/internal/ads/df1;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pm3;->b(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/pm3;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/ef1;->a:Lcom/google/android/gms/internal/ads/ff1;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/pm3;->b(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/pm3;

    move-result-object v6

    sget v7, Lcom/google/android/gms/internal/ads/tm3;->b:I

    const/4 v7, 0x4

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/om3;->a(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zh2;->zze:Lcom/google/android/gms/internal/ads/zh2;

    const-string v9, "key"

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/vm3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "provider"

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/vm3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/zh2;->zzg:Lcom/google/android/gms/internal/ads/zh2;

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/vm3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lcom/google/android/gms/internal/ads/vm3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/zh2;->zzi:Lcom/google/android/gms/internal/ads/zh2;

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/vm3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lcom/google/android/gms/internal/ads/vm3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/zh2;->zzk:Lcom/google/android/gms/internal/ads/zh2;

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/vm3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lcom/google/android/gms/internal/ads/vm3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/tm3;

    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/ads/nm3;-><init>(Ljava/util/LinkedHashMap;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/gf1;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ik0;->h:Lcom/google/android/gms/internal/ads/gj0;

    invoke-direct {v4, v3, v5, v2}, Lcom/google/android/gms/internal/ads/gf1;-><init>(Lcom/google/android/gms/internal/ads/qm3;Lcom/google/android/gms/internal/ads/gj0;Lcom/google/android/gms/internal/ads/tm3;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pm3;->b(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/pm3;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/ads/an3;->c:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/an3;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/an3;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ii2;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/ii2;-><init>(Lcom/google/android/gms/internal/ads/an3;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/hi2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ik0;->e:Lcom/google/android/gms/internal/ads/pm3;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/hi2;-><init>(Lcom/google/android/gms/internal/ads/cn3;Lcom/google/android/gms/internal/ads/ii2;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pm3;->b(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/pm3;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bk0;->m:Lcom/google/android/gms/internal/ads/pm3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/i82;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/i82;

    sget-object v1, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bk0;->a:Lcom/google/android/gms/internal/ads/y92;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/y92;->a:Lcom/google/android/gms/internal/ads/o80;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/o80;->a:Landroid/os/Bundle;

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o80;->f:Landroid/content/pm/PackageInfo;

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/i82;-><init>(Lcom/google/android/gms/internal/ads/gy2;Ljava/lang/String;)V

    return-object v0
.end method
