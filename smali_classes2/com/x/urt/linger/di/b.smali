.class public final Lcom/x/urt/linger/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/linger/di/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/urt/linger/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/urt/linger/di/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/x/featureswitches/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/urt/linger/di/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/urt/linger/di/b;->Companion:Lcom/x/urt/linger/di/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/urt/linger/di/a;Ljavax/inject/a;)V
    .locals 0
    .param p1    # Lcom/x/urt/linger/di/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/urt/linger/di/a;",
            "Ljavax/inject/a<",
            "Lcom/x/featureswitches/b0;",
            ">;)V"
        }
    .end annotation

    const-string p1, "featureSwitchesRepository"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/urt/linger/di/b;->a:Ljavax/inject/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcom/x/urt/linger/di/b;->Companion:Lcom/x/urt/linger/di/b$a;

    iget-object v1, p0, Lcom/x/urt/linger/di/b;->a:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/x/featureswitches/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v0, 0x1

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v2}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/Duration;->g(J)J

    move-result-wide v2

    const-string v0, "legacy_deciders_scribe_status_linger_minimum_threshold"

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-interface {v1, v0, v4}, Lcom/x/featureswitches/b0;->getFloat(Ljava/lang/String;F)F

    move-result v0

    long-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-long v4, v0

    const-string v0, "legacy_deciders_scribe_status_linger_maximum_threshold"

    const/high16 v3, 0x43960000    # 300.0f

    invoke-interface {v1, v0, v3}, Lcom/x/featureswitches/b0;->getFloat(Ljava/lang/String;F)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-long v6, v0

    new-instance v0, Lcom/x/urt/linger/d;

    const-string v2, "legacy_deciders_scribe_linger"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/x/featureswitches/b0;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/x/urt/linger/d;-><init>(JJZ)V

    return-object v0
.end method
