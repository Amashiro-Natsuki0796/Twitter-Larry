.class public final synthetic Lcom/twitter/app/common/timeline/di/view/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/u;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/twitter/database/legacy/query/timeline/b;

.field public final synthetic c:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic d:Lcom/twitter/timeline/s;

.field public final synthetic e:I

.field public final synthetic f:Lcom/twitter/android/metrics/x;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Lcom/twitter/android/metrics/x;Lcom/twitter/database/legacy/query/timeline/b;Lcom/twitter/timeline/s;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/app/common/timeline/di/view/a1;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/twitter/app/common/timeline/di/view/a1;->b:Lcom/twitter/database/legacy/query/timeline/b;

    iput-object p6, p0, Lcom/twitter/app/common/timeline/di/view/a1;->c:Lcom/twitter/util/user/UserIdentifier;

    iput-object p5, p0, Lcom/twitter/app/common/timeline/di/view/a1;->d:Lcom/twitter/timeline/s;

    iput p1, p0, Lcom/twitter/app/common/timeline/di/view/a1;->e:I

    iput-object p3, p0, Lcom/twitter/app/common/timeline/di/view/a1;->f:Lcom/twitter/android/metrics/x;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lcom/twitter/timeline/loader/f;

    iget-object v0, p0, Lcom/twitter/app/common/timeline/di/view/a1;->b:Lcom/twitter/database/legacy/query/timeline/b;

    invoke-static {v0}, Lcom/twitter/database/legacy/query/timeline/a;->a(Lcom/twitter/database/legacy/query/timeline/b;)Lcom/twitter/database/model/g;

    move-result-object v2

    new-instance v4, Lcom/twitter/database/legacy/timeline/c;

    iget-object v1, p0, Lcom/twitter/app/common/timeline/di/view/a1;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lcom/twitter/database/legacy/tdbh/v;->q2(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/functional/t0;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/twitter/database/legacy/timeline/c;-><init>(Ljavax/inject/a;)V

    new-instance v5, Lcom/twitter/app/common/timeline/di/view/b1;

    iget-object v1, p0, Lcom/twitter/app/common/timeline/di/view/a1;->d:Lcom/twitter/timeline/s;

    iget v3, p0, Lcom/twitter/app/common/timeline/di/view/a1;->e:I

    invoke-direct {v5, v1, v3}, Lcom/twitter/app/common/timeline/di/view/b1;-><init>(Lcom/twitter/timeline/s;I)V

    iget-object v1, p0, Lcom/twitter/app/common/timeline/di/view/a1;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/twitter/app/common/timeline/di/view/a1;->f:Lcom/twitter/android/metrics/x;

    iget-object v3, v0, Lcom/twitter/database/legacy/query/timeline/b;->a:Lcom/twitter/database/schema/timeline/f;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/twitter/timeline/loader/f;-><init>(Landroid/content/Context;Lcom/twitter/database/model/g;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/database/legacy/timeline/c;Lcom/twitter/timeline/loader/d;Lcom/twitter/android/metrics/x;Lcom/twitter/app/database/collection/e;)V

    return-object v8
.end method
