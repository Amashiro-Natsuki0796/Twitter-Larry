.class public final Lcom/twitter/ui/components/button/compose/style/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twitter/ui/components/button/compose/style/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/ui/components/button/compose/style/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/components/button/compose/style/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/components/button/compose/style/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/components/button/compose/style/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lcom/twitter/ui/components/button/compose/style/k;-><init>(Lcom/twitter/ui/components/button/compose/style/m;Lcom/twitter/ui/components/button/compose/style/n$f;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twitter/ui/components/button/compose/style/m;Lcom/twitter/ui/components/button/compose/style/n$f;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 8
    sget-object p1, Lcom/twitter/ui/components/button/compose/style/m;->Filled:Lcom/twitter/ui/components/button/compose/style/m;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 9
    sget-object p2, Lcom/twitter/ui/components/button/compose/style/n$a;->d:Lcom/twitter/ui/components/button/compose/style/n$a;

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/components/button/compose/style/k;-><init>(Lcom/twitter/ui/components/button/compose/style/m;Lcom/twitter/ui/components/button/compose/style/n;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/components/button/compose/style/m;Lcom/twitter/ui/components/button/compose/style/n;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/components/button/compose/style/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/components/button/compose/style/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/ui/components/button/compose/style/k;->a:Lcom/twitter/ui/components/button/compose/style/m;

    .line 4
    iput-object p2, p0, Lcom/twitter/ui/components/button/compose/style/k;->b:Lcom/twitter/ui/components/button/compose/style/n;

    .line 5
    sget-object v0, Lcom/twitter/ui/components/button/compose/style/m;->Text:Lcom/twitter/ui/components/button/compose/style/m;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/twitter/ui/components/button/compose/style/n$f;->d:Lcom/twitter/ui/components/button/compose/style/n$f;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/twitter/ui/components/button/compose/style/l$b;->a:Lcom/twitter/ui/components/button/compose/style/l$b;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/twitter/ui/components/button/compose/style/l$a;->a:Lcom/twitter/ui/components/button/compose/style/l$a;

    :goto_0
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
    instance-of v1, p1, Lcom/twitter/ui/components/button/compose/style/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/ui/components/button/compose/style/k;

    iget-object v1, p1, Lcom/twitter/ui/components/button/compose/style/k;->a:Lcom/twitter/ui/components/button/compose/style/m;

    iget-object v3, p0, Lcom/twitter/ui/components/button/compose/style/k;->a:Lcom/twitter/ui/components/button/compose/style/m;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/ui/components/button/compose/style/k;->b:Lcom/twitter/ui/components/button/compose/style/n;

    iget-object p1, p1, Lcom/twitter/ui/components/button/compose/style/k;->b:Lcom/twitter/ui/components/button/compose/style/n;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/components/button/compose/style/k;->a:Lcom/twitter/ui/components/button/compose/style/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/ui/components/button/compose/style/k;->b:Lcom/twitter/ui/components/button/compose/style/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ButtonStyle(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/ui/components/button/compose/style/k;->a:Lcom/twitter/ui/components/button/compose/style/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/ui/components/button/compose/style/k;->b:Lcom/twitter/ui/components/button/compose/style/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/ui/components/button/compose/style/k;->a:Lcom/twitter/ui/components/button/compose/style/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/ui/components/button/compose/style/k;->b:Lcom/twitter/ui/components/button/compose/style/n;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
