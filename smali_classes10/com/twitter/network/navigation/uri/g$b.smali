.class public final Lcom/twitter/network/navigation/uri/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/network/navigation/uri/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/network/navigation/uri/g$b$a;,
        Lcom/twitter/network/navigation/uri/g$b$b;,
        Lcom/twitter/network/navigation/uri/g$b$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/network/navigation/uri/g$b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/twitter/network/navigation/uri/g$b$c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/network/navigation/uri/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/network/navigation/uri/g$b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/network/navigation/uri/g$b;->Companion:Lcom/twitter/network/navigation/uri/g$b$b;

    new-instance v0, Lcom/twitter/network/navigation/uri/g$b$c;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/network/navigation/uri/g$b;->c:Lcom/twitter/network/navigation/uri/g$b$c;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/network/navigation/uri/g$b$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/twitter/network/navigation/uri/g$b$a;->a:Ljava/util/Set;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/o;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/network/navigation/uri/g$b;->b:Ljava/util/Set;

    .line 7
    iget-object p1, p1, Lcom/twitter/network/navigation/uri/g$b$a;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/network/navigation/uri/g$b;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/network/navigation/uri/g$b;->a:Lcom/twitter/util/user/UserIdentifier;

    const/4 p1, 0x6

    .line 3
    invoke-static {p1}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/network/navigation/uri/g$b;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/network/navigation/uri/g$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/network/navigation/uri/g$b;

    iget-object v1, p1, Lcom/twitter/network/navigation/uri/g$b;->b:Ljava/util/Set;

    iget-object v3, p0, Lcom/twitter/network/navigation/uri/g$b;->b:Ljava/util/Set;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/network/navigation/uri/g$b;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object p1, p1, Lcom/twitter/network/navigation/uri/g$b;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/network/navigation/uri/g$b;->b:Ljava/util/Set;

    iget-object v1, p0, Lcom/twitter/network/navigation/uri/g$b;->a:Lcom/twitter/util/user/UserIdentifier;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
