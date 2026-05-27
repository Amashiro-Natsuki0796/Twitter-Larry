.class public final Lcom/twitter/model/timeline/urt/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/urt/p0;
.implements Lcom/twitter/model/timeline/urt/o0;
.implements Lcom/twitter/model/timeline/urt/i3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/y5$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/model/timeline/urt/y5$a;


# instance fields
.field public final b:Lcom/twitter/model/timeline/urt/message/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/urt/cover/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/timeline/urt/y5$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/g;-><init>(I)V

    sput-object v0, Lcom/twitter/model/timeline/urt/y5;->d:Lcom/twitter/model/timeline/urt/y5$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/urt/message/i;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/twitter/model/timeline/urt/message/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/timeline/urt/message/i;",
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/urt/cover/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/y5;->b:Lcom/twitter/model/timeline/urt/message/i;

    iput-object p2, p0, Lcom/twitter/model/timeline/urt/y5;->c:Ljava/util/List;

    return-void
.end method
