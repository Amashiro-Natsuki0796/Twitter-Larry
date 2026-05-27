.class public final Lcom/plaid/internal/L2$b;
.super Lcom/plaid/internal/L2;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/L2$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/L2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/L2$b$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/plaid/internal/L2$b;",
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

.field public final c:Lcom/plaid/link/configuration/LinkTokenConfiguration;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/internal/L2$b$b;

    invoke-direct {v0}, Lcom/plaid/internal/L2$b$b;-><init>()V

    sput-object v0, Lcom/plaid/internal/L2$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/plaid/internal/L2;-><init>(I)V

    iput-object p2, p0, Lcom/plaid/internal/L2$b;->b:Ljava/lang/String;

    .line 12
    new-instance p2, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;

    invoke-direct {p2}, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;-><init>()V

    .line 13
    invoke-virtual {p2}, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->build()Lcom/plaid/link/configuration/LinkTokenConfiguration;

    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/plaid/internal/L2$b;->c:Lcom/plaid/link/configuration/LinkTokenConfiguration;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    const-string p2, ""

    iput-object p2, p0, Lcom/plaid/internal/L2$b;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/plaid/internal/L2$b;->d:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    .line 15
    const-string p1, "toString(...)"

    .line 16
    invoke-static {p1}, Landroidx/sqlite/db/framework/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/plaid/internal/L2$b;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/plaid/internal/L2$b;->e:Ljava/lang/String;

    :goto_1
    return-void

    .line 18
    :cond_2
    sget-object p2, Lcom/plaid/internal/L2$b$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 19
    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/plaid/link/configuration/LinkTokenConfiguration;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/link/configuration/LinkTokenConfiguration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "linkOpenId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/L2;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/L2$b;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/L2$b;->c:Lcom/plaid/link/configuration/LinkTokenConfiguration;

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lcom/plaid/internal/L2$b;->d:Ljava/lang/String;

    .line 5
    const-string p1, "toString(...)"

    .line 6
    invoke-static {p1}, Landroidx/sqlite/db/framework/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/plaid/internal/L2$b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/plaid/internal/L2$b;->e:Ljava/lang/String;

    return-object v0
.end method

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
    instance-of v1, p1, Lcom/plaid/internal/L2$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/plaid/internal/L2$b;

    iget-object v1, p0, Lcom/plaid/internal/L2$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/internal/L2$b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/plaid/internal/L2$b;->c:Lcom/plaid/link/configuration/LinkTokenConfiguration;

    iget-object p1, p1, Lcom/plaid/internal/L2$b;->c:Lcom/plaid/link/configuration/LinkTokenConfiguration;

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

    iget-object v0, p0, Lcom/plaid/internal/L2$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/plaid/internal/L2$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/plaid/internal/L2$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/plaid/internal/L2$b;->c:Lcom/plaid/link/configuration/LinkTokenConfiguration;

    invoke-virtual {v1}, Lcom/plaid/link/configuration/LinkTokenConfiguration;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/plaid/internal/L2$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/plaid/internal/L2$b;->c:Lcom/plaid/link/configuration/LinkTokenConfiguration;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BeforeLinkOpen(linkOpenId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", configuration="

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

    iget-object v0, p0, Lcom/plaid/internal/L2$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/internal/L2$b;->c:Lcom/plaid/link/configuration/LinkTokenConfiguration;

    invoke-virtual {v0, p1, p2}, Lcom/plaid/link/configuration/LinkTokenConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
