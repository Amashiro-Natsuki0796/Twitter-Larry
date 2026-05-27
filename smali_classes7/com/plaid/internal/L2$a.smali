.class public final Lcom/plaid/internal/L2$a;
.super Lcom/plaid/internal/L2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/L2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/L2$a$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/plaid/internal/L2$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final b:Lcom/plaid/internal/L0;
    .annotation build Lorg/jetbrains/annotations/a;
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

    new-instance v0, Lcom/plaid/internal/L2$a$b;

    invoke-direct {v0}, Lcom/plaid/internal/L2$a$b;-><init>()V

    sput-object v0, Lcom/plaid/internal/L2$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/plaid/internal/L0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/plaid/internal/L2;-><init>(I)V

    iput-object p2, p0, Lcom/plaid/internal/L2$a;->b:Lcom/plaid/internal/L0;

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, Lcom/plaid/internal/L2$a;->c:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p2, Lcom/plaid/internal/L0;->b:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/plaid/internal/L2$a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/plaid/internal/L2$a;->d:Ljava/lang/String;

    :goto_0
    return-void

    .line 9
    :cond_2
    sget-object p2, Lcom/plaid/internal/L2$a$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/plaid/internal/L0;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/L0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "embeddedSessionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/L2;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/L2$a;->b:Lcom/plaid/internal/L0;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/plaid/internal/L2$a;->c:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/plaid/internal/L0;->b:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/plaid/internal/L2$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/plaid/internal/L2$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/plaid/internal/L2$a;

    iget-object v1, p0, Lcom/plaid/internal/L2$a;->b:Lcom/plaid/internal/L0;

    iget-object p1, p1, Lcom/plaid/internal/L2$a;->b:Lcom/plaid/internal/L0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/plaid/internal/L2$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/plaid/internal/L2$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/L2$a;->b:Lcom/plaid/internal/L0;

    invoke-virtual {v0}, Lcom/plaid/internal/L0;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/plaid/internal/L2$a;->b:Lcom/plaid/internal/L0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BeforeEmbeddedTransition(embeddedSessionInfo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/internal/L2$a;->b:Lcom/plaid/internal/L0;

    invoke-virtual {v0, p1, p2}, Lcom/plaid/internal/L0;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
