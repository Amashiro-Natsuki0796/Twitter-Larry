.class public final Lcom/x/android/di/module/XLiteShareChooserModule_ShareChooserFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/share/api/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/e;

.field public final b:Lcom/x/dm/chat/n0;

.field public final c:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/dm/api/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/internal/e;


# direct methods
.method public constructor <init>(Ldagger/internal/e;Lcom/x/dm/chat/n0;Ldagger/internal/h;Ldagger/internal/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/di/module/XLiteShareChooserModule_ShareChooserFactory;->a:Ldagger/internal/e;

    iput-object p2, p0, Lcom/x/android/di/module/XLiteShareChooserModule_ShareChooserFactory;->b:Lcom/x/dm/chat/n0;

    iput-object p3, p0, Lcom/x/android/di/module/XLiteShareChooserModule_ShareChooserFactory;->c:Ldagger/internal/h;

    iput-object p4, p0, Lcom/x/android/di/module/XLiteShareChooserModule_ShareChooserFactory;->d:Ldagger/internal/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/x/android/di/module/XLiteShareChooserModule_ShareChooserFactory;->a:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/x/android/utils/c;

    iget-object v1, p0, Lcom/x/android/di/module/XLiteShareChooserModule_ShareChooserFactory;->b:Lcom/x/dm/chat/n0;

    invoke-virtual {v1}, Lcom/x/dm/chat/n0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dms/components/sharesheet/m;

    iget-object v2, p0, Lcom/x/android/di/module/XLiteShareChooserModule_ShareChooserFactory;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/dm/api/a;

    iget-object v3, p0, Lcom/x/android/di/module/XLiteShareChooserModule_ShareChooserFactory;->d:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/UserIdentifier;

    const-string v4, "activityOwner"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "xChatFeatureSwitches"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "currentUser"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/x/share/impl/e;

    new-instance v5, Lcom/x/share/system/a;

    invoke-interface {v0}, Lcom/x/android/utils/c;->b()Landroidx/activity/ComponentActivity;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/x/share/system/a;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v5, v1, v2, v3}, Lcom/x/share/impl/e;-><init>(Lcom/x/share/system/a;Lcom/x/dms/components/sharesheet/m;Lcom/x/dm/api/a;Lcom/x/models/UserIdentifier;)V

    return-object v4
.end method
