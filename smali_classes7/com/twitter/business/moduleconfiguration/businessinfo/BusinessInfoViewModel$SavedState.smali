.class public Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$SavedState;
.super Lcom/twitter/savedstate/a;
.source "SourceFile"


# annotations
.annotation build Lcom/twitter/util/annotation/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJ:",
        "Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;",
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

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$SavedState$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;)V
    .locals 0
    .param p1    # Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;
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
.method public deserializeValue(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;)Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;
    .locals 1
    .param p1    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;
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

    check-cast p2, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    .line 3
    sget-object v0, Lcom/twitter/business/model/AboutModuleDomainData;->SERIALIZER:Lcom/twitter/util/serialization/serializer/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/twitter/business/model/AboutModuleDomainData;

    iput-object p1, p2, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->x1:Lcom/twitter/business/model/AboutModuleDomainData;

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
    check-cast p2, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$SavedState;->deserializeValue(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;)Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    move-result-object p1

    return-object p1
.end method

.method public serializeValue(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;)V
    .locals 1
    .param p1    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;
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
    iget-object p2, p2, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->x1:Lcom/twitter/business/model/AboutModuleDomainData;

    sget-object v0, Lcom/twitter/business/model/AboutModuleDomainData;->SERIALIZER:Lcom/twitter/util/serialization/serializer/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
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
    check-cast p2, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$SavedState;->serializeValue(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;)V

    return-void
.end method
