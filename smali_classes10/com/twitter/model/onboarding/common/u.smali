.class public final Lcom/twitter/model/onboarding/common/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/common/u$a;,
        Lcom/twitter/model/onboarding/common/u$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/twitter/model/onboarding/common/u$b;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/onboarding/common/f0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/core/entity/onboarding/common/l;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/onboarding/common/u$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/model/onboarding/common/u;->e:Lcom/twitter/model/onboarding/common/u$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/onboarding/common/u$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/onboarding/common/u$a;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/onboarding/common/u;->a:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/model/onboarding/common/u$a;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/twitter/model/onboarding/common/u;->b:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/twitter/model/onboarding/common/u$a;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/twitter/model/onboarding/common/u;->c:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/twitter/model/onboarding/common/u$a;->d:Lcom/twitter/model/core/entity/onboarding/common/l;

    iput-object p1, p0, Lcom/twitter/model/onboarding/common/u;->d:Lcom/twitter/model/core/entity/onboarding/common/l;

    return-void
.end method
