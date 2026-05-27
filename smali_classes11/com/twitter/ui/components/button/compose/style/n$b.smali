.class public final Lcom/twitter/ui/components/button/compose/style/n$b;
.super Lcom/twitter/ui/components/button/compose/style/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/components/button/compose/style/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twitter/ui/components/button/compose/style/n$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final d:Lcom/twitter/ui/components/button/compose/style/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/ui/components/button/compose/style/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/ui/components/button/compose/style/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/components/button/compose/style/n$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/components/button/compose/style/n$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/components/button/compose/style/o;Lcom/twitter/ui/components/button/compose/style/o;Lcom/twitter/ui/components/button/compose/style/o;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/components/button/compose/style/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/components/button/compose/style/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/components/button/compose/style/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "standard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dim"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightsOut"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/ui/components/button/compose/style/n;-><init>(Lcom/twitter/ui/components/button/compose/style/o;Lcom/twitter/ui/components/button/compose/style/o;Lcom/twitter/ui/components/button/compose/style/o;)V

    iput-object p1, p0, Lcom/twitter/ui/components/button/compose/style/n$b;->d:Lcom/twitter/ui/components/button/compose/style/o;

    iput-object p2, p0, Lcom/twitter/ui/components/button/compose/style/n$b;->e:Lcom/twitter/ui/components/button/compose/style/o;

    iput-object p3, p0, Lcom/twitter/ui/components/button/compose/style/n$b;->f:Lcom/twitter/ui/components/button/compose/style/o;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/ui/components/button/compose/style/n$b;->d:Lcom/twitter/ui/components/button/compose/style/o;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/ui/components/button/compose/style/o;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/twitter/ui/components/button/compose/style/n$b;->e:Lcom/twitter/ui/components/button/compose/style/o;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/ui/components/button/compose/style/o;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/twitter/ui/components/button/compose/style/n$b;->f:Lcom/twitter/ui/components/button/compose/style/o;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/ui/components/button/compose/style/o;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
