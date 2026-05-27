.class public final Lcom/twitter/model/onboarding/common/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/common/l$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/twitter/model/onboarding/common/l$a;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/onboarding/common/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/onboarding/common/a0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/onboarding/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/common/l$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/onboarding/common/l;->e:Lcom/twitter/model/onboarding/common/l$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/model/onboarding/common/a0;Lcom/twitter/model/onboarding/common/a0;Lcom/twitter/model/onboarding/k;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/onboarding/common/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/onboarding/common/a0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/onboarding/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/model/onboarding/k;->Companion:Lcom/twitter/model/onboarding/k$a;

    iput-object p1, p0, Lcom/twitter/model/onboarding/common/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/model/onboarding/common/l;->b:Lcom/twitter/model/onboarding/common/a0;

    iput-object p3, p0, Lcom/twitter/model/onboarding/common/l;->c:Lcom/twitter/model/onboarding/common/a0;

    iput-object p4, p0, Lcom/twitter/model/onboarding/common/l;->d:Lcom/twitter/model/onboarding/k;

    return-void
.end method
