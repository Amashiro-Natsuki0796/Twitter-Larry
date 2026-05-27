.class public final Lcom/x/android/main/MainActivity_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/android/main/MainActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/e;

.field public final b:Lcom/x/android/DaggerMergedXLiteAppComponent$c$e;

.field public final c:Ldagger/internal/e;

.field public final d:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/media/playback/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/device/clustering/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/android/utils/i2;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/inappnotification/api/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/android/appupdate/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/android/theme/api/c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/deeplink/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/e;Lcom/x/android/DaggerMergedXLiteAppComponent$c$e;Ldagger/internal/e;Ldagger/internal/h;Ldagger/internal/h;Ldagger/internal/h;Ldagger/internal/h;Ldagger/internal/h;Ldagger/internal/h;Ldagger/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/main/MainActivity_Factory;->a:Ldagger/internal/e;

    iput-object p2, p0, Lcom/x/android/main/MainActivity_Factory;->b:Lcom/x/android/DaggerMergedXLiteAppComponent$c$e;

    iput-object p3, p0, Lcom/x/android/main/MainActivity_Factory;->c:Ldagger/internal/e;

    iput-object p4, p0, Lcom/x/android/main/MainActivity_Factory;->d:Ldagger/internal/h;

    iput-object p5, p0, Lcom/x/android/main/MainActivity_Factory;->e:Ldagger/internal/h;

    iput-object p6, p0, Lcom/x/android/main/MainActivity_Factory;->f:Ldagger/internal/h;

    iput-object p7, p0, Lcom/x/android/main/MainActivity_Factory;->g:Ldagger/internal/h;

    iput-object p8, p0, Lcom/x/android/main/MainActivity_Factory;->h:Ldagger/internal/h;

    iput-object p9, p0, Lcom/x/android/main/MainActivity_Factory;->i:Ldagger/internal/h;

    iput-object p10, p0, Lcom/x/android/main/MainActivity_Factory;->j:Ldagger/internal/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/x/android/main/MainActivity_Factory;->a:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/x/android/main/z$d;

    iget-object v0, p0, Lcom/x/android/main/MainActivity_Factory;->b:Lcom/x/android/DaggerMergedXLiteAppComponent$c$e;

    invoke-virtual {v0}, Lcom/x/android/DaggerMergedXLiteAppComponent$c$e;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/snap/stuffing/api/a;

    iget-object v0, p0, Lcom/x/android/main/MainActivity_Factory;->c:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/x/android/utils/q0$a;

    iget-object v0, p0, Lcom/x/android/main/MainActivity_Factory;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/x/media/playback/b;

    iget-object v0, p0, Lcom/x/android/main/MainActivity_Factory;->e:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/x/device/clustering/a;

    iget-object v0, p0, Lcom/x/android/main/MainActivity_Factory;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/x/android/utils/i2;

    iget-object v0, p0, Lcom/x/android/main/MainActivity_Factory;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/x/inappnotification/api/c;

    iget-object v0, p0, Lcom/x/android/main/MainActivity_Factory;->h:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/x/android/appupdate/c;

    iget-object v0, p0, Lcom/x/android/main/MainActivity_Factory;->i:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/x/android/theme/api/c;

    iget-object v0, p0, Lcom/x/android/main/MainActivity_Factory;->j:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/x/deeplink/b;

    new-instance v0, Lcom/x/android/main/MainActivity;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/x/android/main/MainActivity;-><init>(Lcom/x/android/main/z$d;Lcom/snap/stuffing/api/a;Lcom/x/android/utils/q0$a;Lcom/x/media/playback/b;Lcom/x/device/clustering/a;Lcom/x/android/utils/i2;Lcom/x/inappnotification/api/c;Lcom/x/android/appupdate/c;Lcom/x/android/theme/api/c;Lcom/x/deeplink/b;)V

    return-object v0
.end method
