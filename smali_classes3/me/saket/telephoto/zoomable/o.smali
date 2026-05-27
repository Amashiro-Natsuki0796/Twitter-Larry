.class public final Lme/saket/telephoto/zoomable/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/saket/telephoto/zoomable/o$a;
    }
.end annotation


# static fields
.field public static final Companion:Lme/saket/telephoto/zoomable/o$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lme/saket/telephoto/zoomable/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lme/saket/telephoto/zoomable/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lme/saket/telephoto/zoomable/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/saket/telephoto/zoomable/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lme/saket/telephoto/zoomable/o;->Companion:Lme/saket/telephoto/zoomable/o$a;

    new-instance v0, Lme/saket/telephoto/zoomable/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lme/saket/telephoto/zoomable/o;-><init>(I)V

    sput-object v0, Lme/saket/telephoto/zoomable/o;->b:Lme/saket/telephoto/zoomable/o;

    new-instance v0, Lme/saket/telephoto/zoomable/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lme/saket/telephoto/zoomable/o;-><init>(I)V

    sput-object v0, Lme/saket/telephoto/zoomable/o;->c:Lme/saket/telephoto/zoomable/o;

    new-instance v0, Lme/saket/telephoto/zoomable/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lme/saket/telephoto/zoomable/o;-><init>(I)V

    sput-object v0, Lme/saket/telephoto/zoomable/o;->d:Lme/saket/telephoto/zoomable/o;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/saket/telephoto/zoomable/o;->a:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    iget v1, p0, Lme/saket/telephoto/zoomable/o;->a:I

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "OverzoomEffect.Disabled"

    goto :goto_0

    :cond_1
    const-string v0, "OverzoomEffect.NoLimits"

    goto :goto_0

    :cond_2
    const-string v0, "OverzoomEffect.RubberBanding"

    :goto_0
    return-object v0
.end method
