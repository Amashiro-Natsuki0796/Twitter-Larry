.class public final Lcom/x/android/investigator/XLiteInvestigatorImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/android/investigator/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;

.field public final b:Lcom/x/android/DaggerMergedXLiteAppComponent$c$d;

.field public final c:Lcom/x/android/di/module/AppModule_ContextFactory;

.field public final d:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/network/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lkotlinx/coroutines/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;Lcom/x/android/DaggerMergedXLiteAppComponent$c$d;Lcom/x/android/di/module/AppModule_ContextFactory;Ldagger/internal/h;Ldagger/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/investigator/XLiteInvestigatorImpl_Factory;->a:Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;

    iput-object p2, p0, Lcom/x/android/investigator/XLiteInvestigatorImpl_Factory;->b:Lcom/x/android/DaggerMergedXLiteAppComponent$c$d;

    iput-object p3, p0, Lcom/x/android/investigator/XLiteInvestigatorImpl_Factory;->c:Lcom/x/android/di/module/AppModule_ContextFactory;

    iput-object p4, p0, Lcom/x/android/investigator/XLiteInvestigatorImpl_Factory;->d:Ldagger/internal/h;

    iput-object p5, p0, Lcom/x/android/investigator/XLiteInvestigatorImpl_Factory;->e:Ldagger/internal/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/x/android/investigator/XLiteInvestigatorImpl_Factory;->a:Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;

    invoke-virtual {v0}, Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/x/common/api/a;

    iget-object v0, p0, Lcom/x/android/investigator/XLiteInvestigatorImpl_Factory;->b:Lcom/x/android/DaggerMergedXLiteAppComponent$c$d;

    invoke-virtual {v0}, Lcom/x/android/DaggerMergedXLiteAppComponent$c$d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/x/common/api/b;

    iget-object v0, p0, Lcom/x/android/investigator/XLiteInvestigatorImpl_Factory;->c:Lcom/x/android/di/module/AppModule_ContextFactory;

    invoke-virtual {v0}, Lcom/x/android/di/module/AppModule_ContextFactory;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Lcom/x/android/investigator/XLiteInvestigatorImpl_Factory;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/x/network/c0;

    iget-object v0, p0, Lcom/x/android/investigator/XLiteInvestigatorImpl_Factory;->e:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/l0;

    new-instance v0, Lcom/x/android/investigator/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/x/android/investigator/a;-><init>(Lcom/x/common/api/a;Lcom/x/common/api/b;Landroid/content/Context;Lcom/x/network/c0;Lkotlinx/coroutines/l0;)V

    return-object v0
.end method
