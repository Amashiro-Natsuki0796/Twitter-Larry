.class public Lcom/twitter/model/onboarding/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/common/a$a;,
        Lcom/twitter/model/onboarding/common/a$b;,
        Lcom/twitter/model/onboarding/common/a$c;,
        Lcom/twitter/model/onboarding/common/a$d;,
        Lcom/twitter/model/onboarding/common/a$e;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/onboarding/common/a$e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/twitter/util/serialization/serializer/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/model/onboarding/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/onboarding/k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/model/onboarding/common/a$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/onboarding/common/a;->Companion:Lcom/twitter/model/onboarding/common/a$e;

    new-instance v0, Lcom/twitter/model/onboarding/common/a$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    new-instance v1, Lcom/twitter/util/serialization/util/a;

    const-class v2, Lcom/twitter/model/onboarding/common/a;

    invoke-direct {v1, v2, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/common/b$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    new-instance v2, Lcom/twitter/util/serialization/util/a;

    const-class v3, Lcom/twitter/model/onboarding/common/b;

    invoke-direct {v2, v3, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/common/c$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    new-instance v3, Lcom/twitter/util/serialization/util/a;

    const-class v4, Lcom/twitter/model/onboarding/common/c;

    invoke-direct {v3, v4, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    filled-new-array {v1, v2, v3}, [Lcom/twitter/util/serialization/util/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/serialization/serializer/b;->b([Lcom/twitter/util/serialization/util/a;)Lcom/twitter/util/serialization/serializer/d;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/onboarding/common/a;->c:Lcom/twitter/util/serialization/serializer/d;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/onboarding/common/a$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/onboarding/common/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/onboarding/common/a$a<",
            "+",
            "Lcom/twitter/model/onboarding/common/a;",
            "+",
            "Lcom/twitter/util/object/o<",
            "Lcom/twitter/model/onboarding/common/a;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "absBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/onboarding/common/a$a;->a:Lcom/twitter/model/onboarding/a;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/twitter/model/onboarding/common/a;->a:Lcom/twitter/model/onboarding/a;

    iget-object p1, p1, Lcom/twitter/model/onboarding/common/a$a;->b:Lcom/twitter/model/onboarding/k;

    iput-object p1, p0, Lcom/twitter/model/onboarding/common/a;->b:Lcom/twitter/model/onboarding/k;

    return-void

    :cond_0
    const-string p1, "actionListItemType"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
