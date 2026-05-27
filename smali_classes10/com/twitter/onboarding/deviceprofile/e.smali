.class public final Lcom/twitter/onboarding/deviceprofile/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/deviceprofile/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/onboarding/deviceprofile/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lcom/twitter/onboarding/deviceprofile/e;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/onboarding/deviceprofile/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/onboarding/deviceprofile/e;->Companion:Lcom/twitter/onboarding/deviceprofile/e$a;

    new-instance v0, Lcom/twitter/onboarding/deviceprofile/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/onboarding/deviceprofile/e;-><init>(I)V

    sput-object v0, Lcom/twitter/onboarding/deviceprofile/e;->d:Lcom/twitter/onboarding/deviceprofile/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/onboarding/deviceprofile/e;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    const-string p1, ""

    invoke-direct {p0, p1, p1, p1}, Lcom/twitter/onboarding/deviceprofile/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/twitter/onboarding/deviceprofile/e;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    iput-object p2, p0, Lcom/twitter/onboarding/deviceprofile/e;->b:Ljava/lang/String;

    if-nez p3, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    iput-object p3, p0, Lcom/twitter/onboarding/deviceprofile/e;->c:Ljava/lang/String;

    return-void
.end method
