.class public final Lcom/x/android/io/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/io/impl/f$a;,
        Lcom/x/android/io/impl/f$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/io/impl/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/x/android/io/impl/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/security/Provider$Service;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/io/impl/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/io/impl/f;->Companion:Lcom/x/android/io/impl/f$a;

    new-instance v0, Lcom/x/android/io/impl/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/io/impl/f;->c:Lcom/x/android/io/impl/e;

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider$Service;)V
    .locals 7
    .param p1    # Ljava/security/Provider$Service;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/io/impl/f;->a:Ljava/security/Provider$Service;

    new-instance v4, Lcom/x/android/io/impl/g$a;

    invoke-direct {v4, p1}, Lcom/x/android/io/impl/g$a;-><init>(Ljava/security/Provider$Service;)V

    new-instance v5, Lcom/x/android/io/impl/g$c;

    invoke-direct {v5, p1}, Lcom/x/android/io/impl/g$c;-><init>(Ljava/security/Provider$Service;)V

    new-instance v6, Lcom/x/android/io/impl/g$b;

    invoke-direct {v6, p1}, Lcom/x/android/io/impl/g$b;-><init>(Ljava/security/Provider$Service;)V

    new-array p1, v3, [Lcom/x/android/io/impl/g;

    aput-object v4, p1, v2

    aput-object v5, p1, v1

    aput-object v6, p1, v0

    sget-object v4, Lcom/x/android/io/impl/f;->Companion:Lcom/x/android/io/impl/f$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v2

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v5, p1, v2

    invoke-virtual {v5}, Lcom/x/android/io/impl/g;->a()I

    move-result v5

    add-int/2addr v5, v4

    if-ge v2, v0, :cond_0

    mul-int/lit8 v5, v5, 0x64

    :cond_0
    move v4, v5

    add-int/2addr v2, v1

    goto :goto_0

    :cond_1
    iput v4, p0, Lcom/x/android/io/impl/f;->b:I

    return-void
.end method
