.class public final Lcom/twitter/card/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/card/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/card/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twitter/card/c$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/model/card/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/card/c$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/card/c$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/twitter/model/card/d;->i:Lcom/twitter/model/card/d$b;

    invoke-static {p1, v0}, Lcom/twitter/util/android/z;->f(Landroid/os/Parcel;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/card/d;

    iput-object p1, p0, Lcom/twitter/card/c$a;->a:Lcom/twitter/model/card/d;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/card/d;)V
    .locals 0
    .param p1    # Lcom/twitter/model/card/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/twitter/card/c$a;->a:Lcom/twitter/model/card/d;

    return-void
.end method


# virtual methods
.method public final F0()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final N2()Lcom/twitter/model/card/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/c$a;->a:Lcom/twitter/model/card/d;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lcom/twitter/model/core/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Lcom/twitter/model/card/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/card/c$a;->a:Lcom/twitter/model/card/d;

    invoke-virtual {v0}, Lcom/twitter/model/card/d;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object p2, Lcom/twitter/model/card/d;->i:Lcom/twitter/model/card/d$b;

    iget-object v0, p0, Lcom/twitter/card/c$a;->a:Lcom/twitter/model/card/d;

    invoke-static {p1, v0, p2}, Lcom/twitter/util/android/z;->j(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    return-void
.end method

.method public final x()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final y1()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
