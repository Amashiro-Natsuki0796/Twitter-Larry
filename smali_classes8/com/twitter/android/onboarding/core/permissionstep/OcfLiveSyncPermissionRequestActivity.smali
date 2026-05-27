.class public final Lcom/twitter/android/onboarding/core/permissionstep/OcfLiveSyncPermissionRequestActivity;
.super Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionRequestActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/onboarding/core/permissionstep/OcfLiveSyncPermissionRequestActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/android/onboarding/core/permissionstep/OcfLiveSyncPermissionRequestActivity;",
        "Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionRequestActivity;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "feature.tfa.onboarding.core.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/android/onboarding/core/permissionstep/OcfLiveSyncPermissionRequestActivity$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/onboarding/core/permissionstep/OcfLiveSyncPermissionRequestActivity$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/android/onboarding/core/permissionstep/OcfLiveSyncPermissionRequestActivity;->Companion:Lcom/twitter/android/onboarding/core/permissionstep/OcfLiveSyncPermissionRequestActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionRequestActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionRequestActivity;->X2:Lcom/twitter/connect/b;

    const-string v1, ""

    const-string v2, "impression"

    const-string v3, "contacts_sync_prompt"

    invoke-virtual {v0, v3, v1, v2}, Lcom/twitter/connect/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    sget-object v0, Lcom/twitter/permissions/PermissionRequestActivity$b;->SHOWING_PRELIMINARY_DIALOG:Lcom/twitter/permissions/PermissionRequestActivity$b;

    iput-object v0, p0, Lcom/twitter/permissions/PermissionRequestActivity;->y1:Lcom/twitter/permissions/PermissionRequestActivity$b;

    return-void
.end method
