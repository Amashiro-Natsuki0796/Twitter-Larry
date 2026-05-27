.class public final Lcom/twitter/model/timeline/urt/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/v0$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/model/timeline/urt/v0$a;


# instance fields
.field public final a:Lcom/twitter/model/timeline/urt/x0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/timeline/urt/v0$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/timeline/urt/v0;->b:Lcom/twitter/model/timeline/urt/v0$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/urt/x0;)V
    .locals 0
    .param p1    # Lcom/twitter/model/timeline/urt/x0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/v0;->a:Lcom/twitter/model/timeline/urt/x0;

    return-void
.end method
