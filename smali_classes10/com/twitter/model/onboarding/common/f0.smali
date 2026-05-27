.class public final Lcom/twitter/model/onboarding/common/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/common/f0$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/model/onboarding/common/f0$a;


# instance fields
.field public final a:I

.field public final b:Lcom/twitter/model/onboarding/common/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/onboarding/common/f0$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/g;-><init>(I)V

    sput-object v0, Lcom/twitter/model/onboarding/common/f0;->c:Lcom/twitter/model/onboarding/common/f0$a;

    return-void
.end method

.method public constructor <init>(ILcom/twitter/model/onboarding/common/a0;)V
    .locals 0
    .param p2    # Lcom/twitter/model/onboarding/common/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/model/onboarding/common/f0;->a:I

    iput-object p2, p0, Lcom/twitter/model/onboarding/common/f0;->b:Lcom/twitter/model/onboarding/common/a0;

    return-void
.end method
