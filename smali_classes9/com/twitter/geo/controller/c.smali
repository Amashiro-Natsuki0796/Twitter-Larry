.class public final Lcom/twitter/geo/controller/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/geo/controller/c$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twitter/geo/controller/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/twitter/geo/controller/c$b;


# instance fields
.field public a:Lcom/twitter/model/core/entity/geo/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/entity/geo/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/geo/controller/c$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/geo/controller/c;->c:Lcom/twitter/geo/controller/c$b;

    new-instance v0, Lcom/twitter/geo/controller/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/geo/controller/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/geo/d;Lcom/twitter/model/core/entity/geo/d;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/geo/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/geo/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/geo/controller/c;->a:Lcom/twitter/model/core/entity/geo/d;

    iput-object p2, p0, Lcom/twitter/geo/controller/c;->b:Lcom/twitter/model/core/entity/geo/d;

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

    sget-object p2, Lcom/twitter/model/core/entity/geo/d;->m:Lcom/twitter/model/core/entity/geo/d$c;

    iget-object v0, p0, Lcom/twitter/geo/controller/c;->a:Lcom/twitter/model/core/entity/geo/d;

    invoke-static {p1, v0, p2}, Lcom/twitter/util/android/z;->j(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, p0, Lcom/twitter/geo/controller/c;->b:Lcom/twitter/model/core/entity/geo/d;

    invoke-static {p1, v0, p2}, Lcom/twitter/util/android/z;->j(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    return-void
.end method
