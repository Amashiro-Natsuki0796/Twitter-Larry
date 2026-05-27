.class public final Lcom/x/android/main/helpers/ReportFlowChildHelper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/android/main/helpers/d4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/e;

.field public final b:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/android/main/helpers/n4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;


# direct methods
.method public constructor <init>(Ldagger/internal/e;Ldagger/internal/h;Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/main/helpers/ReportFlowChildHelper_Factory;->a:Ldagger/internal/e;

    iput-object p2, p0, Lcom/x/android/main/helpers/ReportFlowChildHelper_Factory;->b:Ldagger/internal/h;

    iput-object p3, p0, Lcom/x/android/main/helpers/ReportFlowChildHelper_Factory;->c:Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/x/android/main/helpers/ReportFlowChildHelper_Factory;->a:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/x/models/UserIdentifier;

    iget-object v1, p0, Lcom/x/android/main/helpers/ReportFlowChildHelper_Factory;->b:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/android/main/helpers/n4;

    iget-object v2, p0, Lcom/x/android/main/helpers/ReportFlowChildHelper_Factory;->c:Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;

    invoke-virtual {v2}, Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/common/api/a;

    new-instance v3, Lcom/x/android/main/helpers/d4;

    invoke-direct {v3, v0, v1, v2}, Lcom/x/android/main/helpers/d4;-><init>(Lcom/x/models/UserIdentifier;Lcom/x/android/main/helpers/n4;Lcom/x/common/api/a;)V

    return-object v3
.end method
