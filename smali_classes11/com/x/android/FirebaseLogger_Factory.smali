.class public final Lcom/x/android/FirebaseLogger_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/android/d2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/android/utils/v2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lkotlinx/coroutines/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;

.field public final d:Lcom/x/android/DaggerMergedXLiteAppComponent$c$d;

.field public final e:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/android/di/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/account/g;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/x/android/di/module/AppModule_ContextFactory;


# direct methods
.method public constructor <init>(Ldagger/internal/h;Ldagger/internal/h;Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;Lcom/x/android/DaggerMergedXLiteAppComponent$c$d;Ldagger/internal/h;Ldagger/internal/h;Lcom/x/android/di/module/AppModule_ContextFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/FirebaseLogger_Factory;->a:Ldagger/internal/h;

    iput-object p2, p0, Lcom/x/android/FirebaseLogger_Factory;->b:Ldagger/internal/h;

    iput-object p3, p0, Lcom/x/android/FirebaseLogger_Factory;->c:Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;

    iput-object p4, p0, Lcom/x/android/FirebaseLogger_Factory;->d:Lcom/x/android/DaggerMergedXLiteAppComponent$c$d;

    iput-object p5, p0, Lcom/x/android/FirebaseLogger_Factory;->e:Ldagger/internal/h;

    iput-object p6, p0, Lcom/x/android/FirebaseLogger_Factory;->f:Ldagger/internal/h;

    iput-object p7, p0, Lcom/x/android/FirebaseLogger_Factory;->g:Lcom/x/android/di/module/AppModule_ContextFactory;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/x/android/FirebaseLogger_Factory;->a:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/x/android/utils/v2;

    iget-object v0, p0, Lcom/x/android/FirebaseLogger_Factory;->b:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/l0;

    iget-object v0, p0, Lcom/x/android/FirebaseLogger_Factory;->c:Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;

    invoke-virtual {v0}, Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/x/common/api/a;

    iget-object v0, p0, Lcom/x/android/FirebaseLogger_Factory;->d:Lcom/x/android/DaggerMergedXLiteAppComponent$c$d;

    invoke-virtual {v0}, Lcom/x/android/DaggerMergedXLiteAppComponent$c$d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/x/common/api/b;

    iget-object v0, p0, Lcom/x/android/FirebaseLogger_Factory;->e:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/x/android/di/a;

    iget-object v0, p0, Lcom/x/android/FirebaseLogger_Factory;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/x/account/g;

    iget-object v0, p0, Lcom/x/android/FirebaseLogger_Factory;->g:Lcom/x/android/di/module/AppModule_ContextFactory;

    invoke-virtual {v0}, Lcom/x/android/di/module/AppModule_ContextFactory;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    new-instance v0, Lcom/x/android/d2;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/x/android/d2;-><init>(Lcom/x/android/utils/v2;Lkotlinx/coroutines/l0;Lcom/x/common/api/a;Lcom/x/common/api/b;Lcom/x/android/di/a;Lcom/x/account/g;Landroid/content/Context;)V

    return-object v0
.end method
