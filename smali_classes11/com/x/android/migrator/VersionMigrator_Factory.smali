.class public final Lcom/x/android/migrator/VersionMigrator_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/android/migrator/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/repositories/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;

.field public final c:Ldagger/internal/e;

.field public final d:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/common/api/m;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/internal/e;

.field public final f:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/attestation/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/attestation/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/h;Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;Ldagger/internal/e;Ldagger/internal/h;Ldagger/internal/e;Ldagger/internal/h;Ldagger/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/migrator/VersionMigrator_Factory;->a:Ldagger/internal/h;

    iput-object p2, p0, Lcom/x/android/migrator/VersionMigrator_Factory;->b:Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;

    iput-object p3, p0, Lcom/x/android/migrator/VersionMigrator_Factory;->c:Ldagger/internal/e;

    iput-object p4, p0, Lcom/x/android/migrator/VersionMigrator_Factory;->d:Ldagger/internal/h;

    iput-object p5, p0, Lcom/x/android/migrator/VersionMigrator_Factory;->e:Ldagger/internal/e;

    iput-object p6, p0, Lcom/x/android/migrator/VersionMigrator_Factory;->f:Ldagger/internal/h;

    iput-object p7, p0, Lcom/x/android/migrator/VersionMigrator_Factory;->g:Ldagger/internal/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/x/android/migrator/VersionMigrator_Factory;->a:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/x/repositories/g0;

    iget-object v0, p0, Lcom/x/android/migrator/VersionMigrator_Factory;->b:Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;

    invoke-virtual {v0}, Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/x/common/api/a;

    iget-object v0, p0, Lcom/x/android/migrator/VersionMigrator_Factory;->c:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/x/models/UserIdentifier;

    iget-object v0, p0, Lcom/x/android/migrator/VersionMigrator_Factory;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/x/common/api/m;

    iget-object v0, p0, Lcom/x/android/migrator/VersionMigrator_Factory;->e:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/l0;

    sget-object v0, Lcom/x/core/d;->a:Lcom/x/core/d;

    invoke-virtual {v0}, Lcom/x/core/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/h0;

    iget-object v0, p0, Lcom/x/android/migrator/VersionMigrator_Factory;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/x/attestation/a;

    iget-object v0, p0, Lcom/x/android/migrator/VersionMigrator_Factory;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/x/attestation/x;

    new-instance v0, Lcom/x/android/migrator/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/x/android/migrator/a;-><init>(Lcom/x/repositories/g0;Lcom/x/common/api/a;Lcom/x/models/UserIdentifier;Lcom/x/common/api/m;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;Lcom/x/attestation/a;Lcom/x/attestation/x;)V

    return-object v0
.end method
