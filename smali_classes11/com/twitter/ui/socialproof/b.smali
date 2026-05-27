.class public final Lcom/twitter/ui/socialproof/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/socialproof/b$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/ui/socialproof/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/ui/socialproof/b$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/g;-><init>(I)V

    sput-object v0, Lcom/twitter/ui/socialproof/b;->d:Lcom/twitter/ui/socialproof/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/socialproof/b;->a:Ljava/lang/String;

    iput p2, p0, Lcom/twitter/ui/socialproof/b;->b:I

    iput p3, p0, Lcom/twitter/ui/socialproof/b;->c:I

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
    instance-of v1, p1, Lcom/twitter/ui/socialproof/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/twitter/ui/socialproof/b;

    iget-object v1, p1, Lcom/twitter/ui/socialproof/b;->a:Ljava/lang/String;

    sget-object v3, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    iget-object v3, p0, Lcom/twitter/ui/socialproof/b;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/twitter/ui/socialproof/b;->b:I

    iget v3, p1, Lcom/twitter/ui/socialproof/b;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/twitter/ui/socialproof/b;->c:I

    iget p1, p1, Lcom/twitter/ui/socialproof/b;->c:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/twitter/ui/socialproof/b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/ui/socialproof/b;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/twitter/util/object/q;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
