.class public final Lcom/twitter/analytics/pct/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/pct/internal/m$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/analytics/pct/internal/m$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/math/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/analytics/pct/internal/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/analytics/pct/internal/m;->Companion:Lcom/twitter/analytics/pct/internal/m$a;

    new-instance v0, Lcom/twitter/analytics/pct/internal/m;

    sget-object v1, Lcom/twitter/util/math/i;->h:Lcom/twitter/util/math/i;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/analytics/pct/internal/m;-><init>(Lcom/twitter/util/math/i;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/math/i;Z)V
    .locals 1
    .param p1    # Lcom/twitter/util/math/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "sampler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/pct/internal/m;->a:Lcom/twitter/util/math/i;

    iput-boolean p2, p0, Lcom/twitter/analytics/pct/internal/m;->b:Z

    return-void
.end method
