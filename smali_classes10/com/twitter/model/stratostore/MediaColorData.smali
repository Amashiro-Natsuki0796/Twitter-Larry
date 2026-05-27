.class public final Lcom/twitter/model/stratostore/MediaColorData;
.super Lcom/twitter/model/core/entity/strato/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/stratostore/MediaColorData$ColorDescriptorComparator;
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/model/stratostore/MediaColorData$ColorDescriptorComparator;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/model/stratostore/MediaColorData$ColorDescriptorComparator;->a:Lcom/twitter/model/stratostore/MediaColorData$ColorDescriptorComparator;

    sput-object v0, Lcom/twitter/model/stratostore/MediaColorData;->b:Lcom/twitter/model/stratostore/MediaColorData$ColorDescriptorComparator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/twitter/model/core/entity/strato/b$b;-><init>()V

    sget-object v0, Lcom/twitter/model/stratostore/MediaColorData;->b:Lcom/twitter/model/stratostore/MediaColorData$ColorDescriptorComparator;

    invoke-static {v0, p1}, Lcom/twitter/util/collection/c0;->B(Ljava/util/Comparator;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/stratostore/MediaColorData;->a:Ljava/util/List;

    return-void
.end method
