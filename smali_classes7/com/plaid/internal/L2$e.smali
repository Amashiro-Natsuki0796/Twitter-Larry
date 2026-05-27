.class public final Lcom/plaid/internal/L2$e;
.super Lcom/plaid/internal/L2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/L2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/L2$e$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/plaid/internal/L2$e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/plaid/link/result/LinkExit;
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

    new-instance v0, Lcom/plaid/internal/L2$e$b;

    invoke-direct {v0}, Lcom/plaid/internal/L2$e$b;-><init>()V

    sput-object v0, Lcom/plaid/internal/L2$e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/plaid/internal/L2;-><init>(I)V

    iput-object p2, p0, Lcom/plaid/internal/L2$e;->b:Ljava/lang/String;

    const/16 p2, 0x1f

    .line 6
    invoke-static {p2, v1}, Lcom/plaid/internal/J2;->a(ILjava/lang/String;)Lcom/plaid/link/result/LinkExitMetadata;

    move-result-object p2

    .line 7
    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/plaid/link/result/LinkExit;

    invoke-direct {v0, v1, p2}, Lcom/plaid/link/result/LinkExit;-><init>(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;)V

    .line 9
    iput-object v0, p0, Lcom/plaid/internal/L2$e;->c:Lcom/plaid/link/result/LinkExit;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lcom/plaid/internal/L2$e;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/plaid/internal/L2$e;->d:Ljava/lang/String;

    :goto_0
    return-void

    .line 10
    :cond_1
    sget-object p2, Lcom/plaid/internal/L2$e$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 11
    invoke-static {p1, v2, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/plaid/link/result/LinkExit;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/link/result/LinkExit;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "workflowId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkExit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/L2;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/L2$e;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/L2$e;->c:Lcom/plaid/link/result/LinkExit;

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lcom/plaid/internal/L2$e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    instance-of v1, p1, Lcom/plaid/internal/L2$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/plaid/internal/L2$e;

    iget-object v1, p0, Lcom/plaid/internal/L2$e;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/internal/L2$e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/plaid/internal/L2$e;->c:Lcom/plaid/link/result/LinkExit;

    iget-object p1, p1, Lcom/plaid/internal/L2$e;->c:Lcom/plaid/link/result/LinkExit;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/plaid/internal/L2$e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/plaid/internal/L2$e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/plaid/internal/L2$e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/plaid/internal/L2$e;->c:Lcom/plaid/link/result/LinkExit;

    invoke-virtual {v1}, Lcom/plaid/link/result/LinkExit;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lcom/plaid/link/result/LinkExit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/plaid/internal/L2$e;->c:Lcom/plaid/link/result/LinkExit;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/plaid/internal/L2$e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/plaid/internal/L2$e;->c:Lcom/plaid/link/result/LinkExit;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exit(workflowId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkExit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/plaid/internal/L2$e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/internal/L2$e;->c:Lcom/plaid/link/result/LinkExit;

    invoke-virtual {v0, p1, p2}, Lcom/plaid/link/result/LinkExit;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
