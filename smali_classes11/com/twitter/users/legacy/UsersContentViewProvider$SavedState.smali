.class public Lcom/twitter/users/legacy/UsersContentViewProvider$SavedState;
.super Lcom/twitter/savedstate/a;
.source "SourceFile"


# annotations
.annotation build Lcom/twitter/util/annotation/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJ:",
        "Lcom/twitter/users/legacy/UsersContentViewProvider;",
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

    new-instance v0, Lcom/twitter/users/legacy/UsersContentViewProvider$SavedState$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/users/legacy/UsersContentViewProvider$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(Lcom/twitter/users/legacy/UsersContentViewProvider;)V
    .locals 0
    .param p1    # Lcom/twitter/users/legacy/UsersContentViewProvider;
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
.method public deserializeValue(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/users/legacy/UsersContentViewProvider;)Lcom/twitter/users/legacy/UsersContentViewProvider;
    .locals 1
    .param p1    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/users/legacy/UsersContentViewProvider;
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

    check-cast p2, Lcom/twitter/users/legacy/UsersContentViewProvider;

    .line 3
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v0

    iput-boolean v0, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->y1:Z

    .line 4
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v0

    iput-boolean v0, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->V1:Z

    .line 5
    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->l:Lcom/twitter/util/serialization/serializer/b$d;

    .line 6
    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, [J

    iput-object v0, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->X1:[J

    .line 8
    sget-object v0, Lcom/twitter/model/core/entity/l1;->v4:Lcom/twitter/model/core/entity/l1$d;

    .line 9
    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/twitter/model/core/entity/l1;

    iput-object v0, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->x2:Lcom/twitter/model/core/entity/l1;

    .line 11
    sget-object v0, Lcom/twitter/cache/twitteruser/a;->b:Lcom/twitter/cache/twitteruser/a$a;

    .line 12
    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/twitter/cache/twitteruser/a;

    iput-object v0, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->T2:Lcom/twitter/cache/twitteruser/a;

    .line 14
    invoke-static {}, Lcom/twitter/users/legacy/f0;->a()Lcom/twitter/util/serialization/serializer/j;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/j;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map;

    iput-object v0, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->V2:Ljava/util/Map;

    .line 17
    sget-object v0, Lcom/twitter/users/api/sheet/a;->c:Lcom/twitter/users/api/sheet/a$b;

    .line 18
    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lcom/twitter/users/api/sheet/a;

    iput-object v0, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->X2:Lcom/twitter/users/api/sheet/a;

    .line 20
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result p1

    iput p1, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->M3:I

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
    check-cast p2, Lcom/twitter/users/legacy/UsersContentViewProvider;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/users/legacy/UsersContentViewProvider$SavedState;->deserializeValue(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/users/legacy/UsersContentViewProvider;)Lcom/twitter/users/legacy/UsersContentViewProvider;

    move-result-object p1

    return-object p1
.end method

.method public serializeValue(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/users/legacy/UsersContentViewProvider;)V
    .locals 2
    .param p1    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/users/legacy/UsersContentViewProvider;
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

    .line 3
    iget-boolean v0, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->y1:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    .line 4
    iget-boolean v0, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->V1:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    .line 5
    iget-object v0, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->X1:[J

    sget-object v1, Lcom/twitter/util/serialization/serializer/b;->l:Lcom/twitter/util/serialization/serializer/b$d;

    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->x2:Lcom/twitter/model/core/entity/l1;

    sget-object v1, Lcom/twitter/model/core/entity/l1;->v4:Lcom/twitter/model/core/entity/l1$d;

    .line 8
    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->T2:Lcom/twitter/cache/twitteruser/a;

    sget-object v1, Lcom/twitter/cache/twitteruser/a;->b:Lcom/twitter/cache/twitteruser/a$a;

    .line 10
    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->V2:Ljava/util/Map;

    invoke-static {}, Lcom/twitter/users/legacy/f0;->a()Lcom/twitter/util/serialization/serializer/j;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/j;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->X2:Lcom/twitter/users/api/sheet/a;

    sget-object v1, Lcom/twitter/users/api/sheet/a;->c:Lcom/twitter/users/api/sheet/a$b;

    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    .line 15
    iget p2, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->M3:I

    check-cast p1, Lcom/twitter/util/serialization/stream/bytebuffer/e;

    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, v0, p2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

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
    check-cast p2, Lcom/twitter/users/legacy/UsersContentViewProvider;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/users/legacy/UsersContentViewProvider$SavedState;->serializeValue(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/users/legacy/UsersContentViewProvider;)V

    return-void
.end method
