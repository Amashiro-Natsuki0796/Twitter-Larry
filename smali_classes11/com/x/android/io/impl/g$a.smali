.class public final Lcom/x/android/io/impl/g$a;
.super Lcom/x/android/io/impl/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/io/impl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/io/impl/g$a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/io/impl/g$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/x/android/io/impl/g$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/io/impl/g$a;->Companion:Lcom/x/android/io/impl/g$a$a;

    const-string v0, "TLSv1.2"

    const-string v1, "TLSv1.3"

    const-string v2, "SSLv3"

    const-string v3, "TLSv1"

    const-string v4, "TLSv1.1"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/x/android/io/impl/g$a;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider$Service;)V
    .locals 1
    .param p1    # Ljava/security/Provider$Service;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "Algorithm"

    invoke-direct {p0, v0, p1}, Lcom/x/android/io/impl/g;-><init>(Ljava/lang/String;Ljava/security/Provider$Service;)V

    invoke-virtual {p1}, Ljava/security/Provider$Service;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAlgorithm(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/x/android/io/impl/g$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    sget-object v0, Lcom/x/android/io/impl/g$a;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/x/android/io/impl/g$a;->b:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method
