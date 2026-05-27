.class public Lcom/twitter/model/stratostore/MediaColorData$ColorDescriptorComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation build Lcom/twitter/util/annotation/b;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/stratostore/MediaColorData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorDescriptorComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/twitter/model/core/entity/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/twitter/model/stratostore/MediaColorData$ColorDescriptorComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/stratostore/MediaColorData$ColorDescriptorComparator;

    invoke-direct {v0}, Lcom/twitter/model/stratostore/MediaColorData$ColorDescriptorComparator;-><init>()V

    sput-object v0, Lcom/twitter/model/stratostore/MediaColorData$ColorDescriptorComparator;->a:Lcom/twitter/model/stratostore/MediaColorData$ColorDescriptorComparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/model/core/entity/l;

    check-cast p2, Lcom/twitter/model/core/entity/l;

    iget p1, p1, Lcom/twitter/model/core/entity/l;->a:F

    iget p2, p2, Lcom/twitter/model/core/entity/l;->a:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
