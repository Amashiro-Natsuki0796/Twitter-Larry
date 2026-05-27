.class public Lcom/twitter/app/common/timeline/cover/URTCoverController$SavedState;
.super Lcom/twitter/savedstate/a;
.source "SourceFile"


# annotations
.annotation build Lcom/twitter/util/annotation/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJ:",
        "Lcom/twitter/app/common/timeline/cover/URTCoverController;",
        ">",
        "Lcom/twitter/savedstate/a<",
        "TOBJ;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/common/timeline/cover/URTCoverController$SavedState$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/common/timeline/cover/URTCoverController$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/twitter/savedstate/a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/timeline/cover/URTCoverController;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/timeline/cover/URTCoverController;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOBJ;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/twitter/savedstate/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public deserializeValue(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/app/common/timeline/cover/URTCoverController;)Lcom/twitter/app/common/timeline/cover/URTCoverController;
    .locals 1
    .param p1    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/timeline/cover/URTCoverController;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/stream/e;",
            "TOBJ;)TOBJ;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/twitter/savedstate/a;->deserializeValue(Lcom/twitter/util/serialization/stream/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/app/common/timeline/cover/URTCoverController;

    .line 3
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    .line 4
    sget-object v0, Lcom/twitter/model/timeline/urt/cover/f;->k:Lcom/twitter/model/timeline/urt/cover/f$b;

    .line 5
    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/twitter/model/timeline/urt/cover/f;

    iput-object v0, p2, Lcom/twitter/app/common/timeline/cover/URTCoverController;->a:Lcom/twitter/model/timeline/urt/cover/f;

    .line 7
    sget-object v0, Lcom/twitter/model/timeline/urt/cover/g;->j:Lcom/twitter/model/timeline/urt/cover/g$b;

    .line 8
    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/twitter/model/timeline/urt/cover/g;

    iput-object v0, p2, Lcom/twitter/app/common/timeline/cover/URTCoverController;->b:Lcom/twitter/model/timeline/urt/cover/g;

    .line 10
    sget-object v0, Lcom/twitter/model/core/entity/b1;->x:Lcom/twitter/model/core/entity/b1$b;

    .line 11
    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Lcom/twitter/model/core/entity/b1;

    iput-object p1, p2, Lcom/twitter/app/common/timeline/cover/URTCoverController;->c:Lcom/twitter/model/core/entity/b1;

    return-object p2
.end method

.method public bridge synthetic deserializeValue(Lcom/twitter/util/serialization/stream/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    check-cast p2, Lcom/twitter/app/common/timeline/cover/URTCoverController;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/common/timeline/cover/URTCoverController$SavedState;->deserializeValue(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/app/common/timeline/cover/URTCoverController;)Lcom/twitter/app/common/timeline/cover/URTCoverController;

    move-result-object p1

    return-object p1
.end method

.method public serializeValue(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/app/common/timeline/cover/URTCoverController;)V
    .locals 2
    .param p1    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/timeline/cover/URTCoverController;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/stream/f;",
            "TOBJ;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/twitter/savedstate/a;->serializeValue(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    .line 4
    iget-object v0, p2, Lcom/twitter/app/common/timeline/cover/URTCoverController;->a:Lcom/twitter/model/timeline/urt/cover/f;

    sget-object v1, Lcom/twitter/model/timeline/urt/cover/f;->k:Lcom/twitter/model/timeline/urt/cover/f$b;

    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p2, Lcom/twitter/app/common/timeline/cover/URTCoverController;->b:Lcom/twitter/model/timeline/urt/cover/g;

    sget-object v1, Lcom/twitter/model/timeline/urt/cover/g;->j:Lcom/twitter/model/timeline/urt/cover/g$b;

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    .line 8
    iget-object p2, p2, Lcom/twitter/app/common/timeline/cover/URTCoverController;->c:Lcom/twitter/model/core/entity/b1;

    sget-object v0, Lcom/twitter/model/core/entity/b1;->x:Lcom/twitter/model/core/entity/b1$b;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic serializeValue(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/twitter/app/common/timeline/cover/URTCoverController;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/common/timeline/cover/URTCoverController$SavedState;->serializeValue(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/app/common/timeline/cover/URTCoverController;)V

    return-void
.end method
