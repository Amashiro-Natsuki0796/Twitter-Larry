.class public final Lcom/twitter/model/onboarding/input/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/onboarding/input/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/input/q$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/onboarding/input/q$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Lcom/twitter/model/onboarding/input/q$a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/input/q$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/onboarding/input/q;->Companion:Lcom/twitter/model/onboarding/input/q$b;

    new-instance v0, Lcom/twitter/model/onboarding/input/q$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/onboarding/input/q;->e:Lcom/twitter/model/onboarding/input/q$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/onboarding/input/q;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/model/onboarding/input/q;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/model/onboarding/input/q;->d:Ljava/lang/String;

    return-void
.end method
