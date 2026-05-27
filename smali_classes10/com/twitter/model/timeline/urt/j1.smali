.class public final Lcom/twitter/model/timeline/urt/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/j1$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/model/timeline/urt/j1$a;


# instance fields
.field public final a:Lcom/twitter/model/timeline/urt/k1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/timeline/urt/j1$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/timeline/urt/j1;->d:Lcom/twitter/model/timeline/urt/j1$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/urt/k1;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/twitter/model/timeline/urt/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/j1;->a:Lcom/twitter/model/timeline/urt/k1;

    iput p2, p0, Lcom/twitter/model/timeline/urt/j1;->b:I

    iput-object p3, p0, Lcom/twitter/model/timeline/urt/j1;->c:Ljava/lang/String;

    return-void
.end method
