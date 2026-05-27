.class public final Lcom/twitter/model/core/entity/onboarding/common/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/onboarding/common/i$a;,
        Lcom/twitter/model/core/entity/onboarding/common/i$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/core/entity/onboarding/common/i$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/twitter/model/core/entity/onboarding/common/i$b;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/core/entity/onboarding/common/i$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/onboarding/common/i;->Companion:Lcom/twitter/model/core/entity/onboarding/common/i$c;

    new-instance v0, Lcom/twitter/model/core/entity/onboarding/common/i$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/onboarding/common/i;->b:Lcom/twitter/model/core/entity/onboarding/common/i$b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/model/core/entity/onboarding/common/i;->a:I

    return-void
.end method
