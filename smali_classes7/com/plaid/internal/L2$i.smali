.class public final Lcom/plaid/internal/L2$i;
.super Lcom/plaid/internal/L2;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/L2$f;
.implements Lcom/plaid/internal/L2$g;
.implements Lcom/plaid/internal/L2$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/L2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/L2$i$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/plaid/internal/L2$i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final l:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/plaid/internal/Y7;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/plaid/internal/Y7;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/plaid/internal/B3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/plaid/internal/L2$i$b;

    invoke-direct {v0}, Lcom/plaid/internal/L2$i$b;-><init>()V

    sput-object v0, Lcom/plaid/internal/L2$i;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/plaid/internal/Y7$a;->a:Lcom/plaid/internal/Y7$a;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance v1, Lkotlinx/serialization/internal/i0;

    invoke-static {}, Lcom/plaid/internal/B3;->values()[Lcom/plaid/internal/B3;

    move-result-object v2

    const-string v3, "com.plaid.internal.workflow.error.LocalErrorType"

    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/i0;-><init>([Ljava/lang/Enum;Ljava/lang/String;)V

    const/16 v2, 0xa

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const/4 v4, 0x5

    aput-object v0, v2, v4

    const/4 v0, 0x6

    aput-object v3, v2, v0

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x8

    aput-object v3, v2, v0

    const/16 v0, 0x9

    aput-object v3, v2, v0

    sput-object v2, Lcom/plaid/internal/L2$i;->l:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/plaid/internal/Y7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/plaid/internal/B3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    and-int/lit8 v0, p1, 0x7f

    const/16 v1, 0x7f

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/plaid/internal/L2;-><init>(I)V

    iput-object p2, p0, Lcom/plaid/internal/L2$i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/plaid/internal/L2$i;->c:Lcom/plaid/internal/Y7;

    iput-object p4, p0, Lcom/plaid/internal/L2$i;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/plaid/internal/L2$i;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/plaid/internal/L2$i;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/plaid/internal/L2$i;->g:Ljava/util/List;

    iput-object p8, p0, Lcom/plaid/internal/L2$i;->h:Ljava/lang/String;

    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_0

    .line 13
    sget-object p2, Lcom/plaid/internal/B3;->UNKNOWN_ERROR:Lcom/plaid/internal/B3;

    .line 14
    iput-object p2, p0, Lcom/plaid/internal/L2$i;->i:Lcom/plaid/internal/B3;

    goto :goto_0

    :cond_0
    iput-object p9, p0, Lcom/plaid/internal/L2$i;->i:Lcom/plaid/internal/B3;

    :goto_0
    and-int/lit16 p2, p1, 0x100

    const-string p3, ""

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/plaid/internal/L2$i;->j:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p10, p0, Lcom/plaid/internal/L2$i;->j:Ljava/lang/String;

    :goto_1
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_2

    iput-object p3, p0, Lcom/plaid/internal/L2$i;->k:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p11, p0, Lcom/plaid/internal/L2$i;->k:Ljava/lang/String;

    :goto_2
    return-void

    .line 15
    :cond_3
    sget-object p2, Lcom/plaid/internal/L2$i$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 16
    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/plaid/internal/Y7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/plaid/internal/B3;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/internal/Y7;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/plaid/internal/B3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/Y7;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/plaid/internal/Y7;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/B3;",
            ")V"
        }
    .end annotation

    const-string v0, "workflowId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPane"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuationToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backstack"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/L2;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/L2$i;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/L2$i;->c:Lcom/plaid/internal/Y7;

    .line 4
    iput-object p3, p0, Lcom/plaid/internal/L2$i;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/plaid/internal/L2$i;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/plaid/internal/L2$i;->f:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/plaid/internal/L2$i;->g:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/plaid/internal/L2$i;->h:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/plaid/internal/L2$i;->i:Lcom/plaid/internal/B3;

    .line 10
    const-string p1, ""

    iput-object p1, p0, Lcom/plaid/internal/L2$i;->j:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/plaid/internal/L2$i;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/plaid/internal/L2$i;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/plaid/internal/L2$i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/plaid/internal/L2$i;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/plaid/internal/Y7;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/plaid/internal/L2$i;->g:Ljava/util/List;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/plaid/internal/Y7;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/plaid/internal/L2$i;->c:Lcom/plaid/internal/Y7;

    return-object v0
.end method

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
    instance-of v1, p1, Lcom/plaid/internal/L2$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/plaid/internal/L2$i;

    iget-object v1, p0, Lcom/plaid/internal/L2$i;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/internal/L2$i;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/plaid/internal/L2$i;->c:Lcom/plaid/internal/Y7;

    iget-object v3, p1, Lcom/plaid/internal/L2$i;->c:Lcom/plaid/internal/Y7;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/plaid/internal/L2$i;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/internal/L2$i;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/plaid/internal/L2$i;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/internal/L2$i;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/plaid/internal/L2$i;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/internal/L2$i;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/plaid/internal/L2$i;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/plaid/internal/L2$i;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/plaid/internal/L2$i;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/internal/L2$i;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/plaid/internal/L2$i;->i:Lcom/plaid/internal/B3;

    iget-object p1, p1, Lcom/plaid/internal/L2$i;->i:Lcom/plaid/internal/B3;

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/plaid/internal/L2$i;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/plaid/internal/L2$i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/plaid/internal/L2$i;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/plaid/internal/L2$i;->c:Lcom/plaid/internal/Y7;

    invoke-virtual {v2}, Lcom/plaid/internal/Y7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/plaid/internal/L2$i;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/plaid/internal/x;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/plaid/internal/L2$i;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/plaid/internal/x;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/plaid/internal/L2$i;->f:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/plaid/internal/x;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/plaid/internal/L2$i;->g:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/plaid/internal/L2$i;->h:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/plaid/internal/x;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/plaid/internal/L2$i;->i:Lcom/plaid/internal/B3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/plaid/internal/L2$i;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/plaid/internal/L2$i;->c:Lcom/plaid/internal/Y7;

    iget-object v2, p0, Lcom/plaid/internal/L2$i;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/plaid/internal/L2$i;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/plaid/internal/L2$i;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/plaid/internal/L2$i;->g:Ljava/util/List;

    iget-object v6, p0, Lcom/plaid/internal/L2$i;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/plaid/internal/L2$i;->i:Lcom/plaid/internal/B3;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "LocalError(workflowId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentPane="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", continuationToken="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage="

    const-string v1, ", errorCode="

    invoke-static {v8, v2, v0, v3, v1}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", backstack="

    const-string v1, ", requestId="

    invoke-static {v8, v4, v0, v5, v1}, Landroidx/camera/camera2/internal/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/internal/L2$i;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/internal/L2$i;->c:Lcom/plaid/internal/Y7;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/plaid/internal/L2$i;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/internal/L2$i;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/internal/L2$i;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/internal/L2$i;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/plaid/internal/L2$i;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/internal/L2$i;->i:Lcom/plaid/internal/B3;

    invoke-virtual {v0, p1, p2}, Lcom/plaid/internal/B3;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
