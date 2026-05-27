.class public final Lcom/twitter/analytics/tracking/referrer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/analytics/tracking/referrer/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/tracking/referrer/h$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/analytics/tracking/referrer/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/io/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/tracking/referrer/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/analytics/tracking/referrer/h;->Companion:Lcom/twitter/analytics/tracking/referrer/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/io/t;)V
    .locals 1
    .param p1    # Lcom/twitter/util/io/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "fileReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/tracking/referrer/h;->a:Lcom/twitter/util/io/t;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/twitter/analytics/tracking/referrer/b;->Companion:Lcom/twitter/analytics/tracking/referrer/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ro.preinstall.path"

    invoke-static {v0}, Lcom/twitter/analytics/tracking/referrer/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    const-string v2, "twitter-oem"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/analytics/tracking/referrer/h;->a:Lcom/twitter/util/io/t;

    invoke-static {v1, v2}, Lcom/twitter/analytics/tracking/referrer/b;->a(Ljava/io/File;Lcom/twitter/util/io/t;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    const-string v1, "external::oem:referrer:system_properties"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    iput-object v3, v0, Lcom/twitter/analytics/model/g;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-object v3

    :cond_0
    invoke-interface {v2, v1}, Lcom/twitter/util/io/t;->exists(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    const-string v2, "external::oem:referrer:error"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    iput-object v0, v1, Lcom/twitter/analytics/model/g;->u:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    const-string v0, "oem_referrer_unavailable"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
