.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/hours/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/moduleconfiguration/businessinfo/hours/k$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/k$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/k;->Companion:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/k$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/a;Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;Lcom/twitter/app/common/inject/o;)V
    .locals 1
    .param p1    # Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "businessHoursActionDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/k;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/a;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/k;->b:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;

    iput-object p3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/k;->c:Lcom/twitter/app/common/inject/o;

    invoke-virtual {p3}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    const-string p2, "getSupportFragmentManager(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/k;->d:Landroidx/fragment/app/m0;

    return-void
.end method
