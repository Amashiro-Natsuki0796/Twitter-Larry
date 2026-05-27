.class public final Lcom/twitter/android/revenue/brandsurvey/viewmodel/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/revenue/brandsurvey/viewmodel/c$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/android/revenue/brandsurvey/viewmodel/c$a;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/revenue/brandsurvey/viewmodel/c$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/android/revenue/brandsurvey/viewmodel/c;->d:Lcom/twitter/android/revenue/brandsurvey/viewmodel/c$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/android/revenue/brandsurvey/viewmodel/c;->a:Ljava/lang/String;

    iput p1, p0, Lcom/twitter/android/revenue/brandsurvey/viewmodel/c;->b:I

    iput-object p3, p0, Lcom/twitter/android/revenue/brandsurvey/viewmodel/c;->c:Ljava/util/Map;

    return-void
.end method
