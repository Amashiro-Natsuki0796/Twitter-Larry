.class public final Lcom/twitter/analytics/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/analytics/feature/model/a1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twitter/analytics/util/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/model/card/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/core/entity/b1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/util/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/analytics/util/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/twitter/model/card/d;->i:Lcom/twitter/model/card/d$b;

    invoke-static {p1, v0}, Lcom/twitter/util/android/z;->f(Landroid/os/Parcel;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/card/d;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/analytics/util/e;->a:Lcom/twitter/model/card/d;

    .line 6
    sget-object v0, Lcom/twitter/model/core/entity/b1;->x:Lcom/twitter/model/core/entity/b1$b;

    invoke-static {p1, v0}, Lcom/twitter/util/android/z;->f(Landroid/os/Parcel;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/b1;

    iput-object p1, p0, Lcom/twitter/analytics/util/e;->b:Lcom/twitter/model/core/entity/b1;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/card/d;Lcom/twitter/model/core/entity/b1;)V
    .locals 0
    .param p1    # Lcom/twitter/model/card/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/b1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/analytics/util/e;->a:Lcom/twitter/model/card/d;

    .line 3
    iput-object p2, p0, Lcom/twitter/analytics/util/e;->b:Lcom/twitter/model/core/entity/b1;

    return-void
.end method


# virtual methods
.method public final B1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/analytics/util/e;->b:Lcom/twitter/model/core/entity/b1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/core/entity/b1;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final Y1(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/twitter/analytics/feature/model/s1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    const/16 v1, 0x19

    iput v1, v0, Lcom/twitter/analytics/feature/model/s1;->c:I

    iput-object p2, v0, Lcom/twitter/analytics/feature/model/s1;->v:Ljava/lang/String;

    iget-object p2, p0, Lcom/twitter/analytics/util/e;->a:Lcom/twitter/model/card/d;

    iget-object v1, p2, Lcom/twitter/model/card/d;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/s1;->l:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/cards/legacy/a;->get()Lcom/twitter/cards/legacy/a;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/twitter/cards/legacy/a;->a(Lcom/twitter/model/card/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    const-string v2, "app_id"

    invoke-static {v2, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/twitter/model/util/k;->a:I

    if-eqz v1, :cond_0

    invoke-static {p1, v1}, Lcom/twitter/util/d;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p2, p1}, Lcom/twitter/analytics/util/f;->a(Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/model/card/d;Z)V

    :cond_1
    invoke-static {v0}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object p1

    return-object p1
.end method

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

    sget-object p2, Lcom/twitter/model/card/d;->i:Lcom/twitter/model/card/d$b;

    iget-object v0, p0, Lcom/twitter/analytics/util/e;->a:Lcom/twitter/model/card/d;

    invoke-static {p1, v0, p2}, Lcom/twitter/util/android/z;->j(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object p2, Lcom/twitter/model/core/entity/b1;->x:Lcom/twitter/model/core/entity/b1$b;

    iget-object v0, p0, Lcom/twitter/analytics/util/e;->b:Lcom/twitter/model/core/entity/b1;

    invoke-static {p1, v0, p2}, Lcom/twitter/util/android/z;->j(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    return-void
.end method
