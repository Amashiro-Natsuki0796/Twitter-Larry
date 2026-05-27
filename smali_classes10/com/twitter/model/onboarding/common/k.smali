.class public final Lcom/twitter/model/onboarding/common/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/common/k$a;,
        Lcom/twitter/model/onboarding/common/k$b;,
        Lcom/twitter/model/onboarding/common/k$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/onboarding/common/k$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lcom/twitter/model/onboarding/common/k$c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Lcom/twitter/model/onboarding/common/a0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/common/k$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/onboarding/common/k;->Companion:Lcom/twitter/model/onboarding/common/k$b;

    new-instance v0, Lcom/twitter/model/onboarding/common/k$c;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/onboarding/common/k;->d:Lcom/twitter/model/onboarding/common/k$c;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/onboarding/common/k$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/onboarding/common/k$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/twitter/model/onboarding/common/k$a;->a:Z

    iput-boolean v0, p0, Lcom/twitter/model/onboarding/common/k;->a:Z

    iget-object v0, p1, Lcom/twitter/model/onboarding/common/k$a;->b:Lcom/twitter/model/onboarding/common/a0;

    iput-object v0, p0, Lcom/twitter/model/onboarding/common/k;->b:Lcom/twitter/model/onboarding/common/a0;

    iget-object p1, p1, Lcom/twitter/model/onboarding/common/k$a;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/model/onboarding/common/k;->c:Ljava/lang/String;

    return-void
.end method
