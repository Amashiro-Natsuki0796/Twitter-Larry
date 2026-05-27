.class public final Lcom/twitter/android/onboarding/core/permissionstep/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/onboarding/core/permissionstep/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/android/onboarding/core/permissionstep/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/onboarding/ocf/common/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/onboarding/ocf/NavigationHandler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/onboarding/ocf/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/ocf/contacts/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/onboarding/ocf/common/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/model/onboarding/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/model/onboarding/subtask/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/onboarding/core/permissionstep/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/android/onboarding/core/permissionstep/c;->Companion:Lcom/twitter/android/onboarding/core/permissionstep/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/onboarding/ocf/common/e;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/m;Lcom/twitter/ocf/contacts/m;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcom/twitter/onboarding/ocf/common/t0;Lcom/twitter/model/onboarding/s;Lcom/twitter/model/onboarding/subtask/k1;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/common/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/ocf/NavigationHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/onboarding/ocf/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ocf/contacts/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/onboarding/ocf/common/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/model/onboarding/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/model/onboarding/subtask/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultNavigationDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultNavigationHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationInstructionFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveSyncPermissions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfEventReporter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfRichTextProcessorHelper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskContext"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtaskProperties"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/permissionstep/c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/android/onboarding/core/permissionstep/c;->b:Lcom/twitter/onboarding/ocf/common/e;

    iput-object p3, p0, Lcom/twitter/android/onboarding/core/permissionstep/c;->c:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iput-object p4, p0, Lcom/twitter/android/onboarding/core/permissionstep/c;->d:Lcom/twitter/onboarding/ocf/m;

    iput-object p5, p0, Lcom/twitter/android/onboarding/core/permissionstep/c;->e:Lcom/twitter/ocf/contacts/m;

    iput-object p6, p0, Lcom/twitter/android/onboarding/core/permissionstep/c;->f:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iput-object p7, p0, Lcom/twitter/android/onboarding/core/permissionstep/c;->g:Lcom/twitter/onboarding/ocf/common/t0;

    iput-object p8, p0, Lcom/twitter/android/onboarding/core/permissionstep/c;->h:Lcom/twitter/model/onboarding/s;

    check-cast p9, Lcom/twitter/model/onboarding/subtask/h0;

    iput-object p9, p0, Lcom/twitter/android/onboarding/core/permissionstep/c;->i:Lcom/twitter/model/onboarding/subtask/h0;

    return-void
.end method
