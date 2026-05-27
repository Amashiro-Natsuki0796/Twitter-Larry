.class public final Lcom/twitter/business/moduleconfiguration/overview/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/moduleconfiguration/overview/j$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/business/moduleconfiguration/overview/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/twitter/business/moduleconfiguration/overview/list/a0$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/business/moduleconfiguration/overview/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/business/moduleconfiguration/overview/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/business/moduleconfiguration/overview/j;->Companion:Lcom/twitter/business/moduleconfiguration/overview/j$a;

    new-instance v0, Lcom/twitter/business/moduleconfiguration/overview/list/a0$d;

    invoke-direct {v0}, Lcom/twitter/business/moduleconfiguration/overview/list/a0$d;-><init>()V

    sput-object v0, Lcom/twitter/business/moduleconfiguration/overview/j;->b:Lcom/twitter/business/moduleconfiguration/overview/list/a0$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/business/moduleconfiguration/overview/f;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/business/moduleconfiguration/overview/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/overview/j;->a:Lcom/twitter/business/moduleconfiguration/overview/f;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/twitter/professional/model/api/s;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/twitter/professional/model/api/s;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lkotlin/collections/o;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method
